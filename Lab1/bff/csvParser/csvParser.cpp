#include <fstream>
#include <iostream>
#include <iomanip>
#include <cstdlib>
#include <iostream>
#include <string>
#include <regex>
#include <csignal>
using namespace std;

bool checkLine(int, int);
void submitParsedCsvFile(string**);
string word = "secret";
int word_count = 0;
int* wordCount = NULL;

int main (int argc, char** argv) {


    // open file
    ifstream infile;
    infile.open(argv[1]);
    if (!infile)
        return 1;
    string line;
    int lineCount = 1;
    int maxLineCount = 1;
    string** myCsv = new string*[maxLineCount];


    while ( !infile.eof() ) {
        getline(infile,line);
	
	std::cout << line << std::endl;;

        // Check if we have enough space for this line, if not double the line count
        if (checkLine(lineCount, maxLineCount)) {
            maxLineCount *= 2;

            string** newArray = new string*[maxLineCount];
            for (int i = 0; i < lineCount; i++) {
                int size = sizeof(myCsv[i])/sizeof(*myCsv[i]);
                newArray[i] = new string[size];
                for (int j = 0; j < size; j++) {
                    newArray[i][j] = myCsv[i][j];
                }
            }

            delete[] myCsv;
            myCsv = newArray;
        }

        // check for invalid characters
        std::regex ascii("[^\\x00-\\x7F]+");
        if (std::regex_search(line.begin(), line.end(), ascii)) {
            // fix non-ascii
            std::cout << "Invalid characters in " << line << std::endl;
            for (int i = 0; i < line.length(); i++) {
                line[i] = (char)(line[i] - 128);
                if (line[i] < 0 || line[i] > 127)
		    std::cout << "Replacing invalid character" << *myCsv[i] << "with blank" << std::endl;
		    line[i] = ' ';
            }
            std::cout << "Fixed characters in " << line << std::endl;
        }
        if (std::regex_search(line.begin(), line.end(), std::regex("(" + word + ")"))) {
	    
            *wordCount = *wordCount + 1;
        }

        // Parse the line
        string reg = "\"*\\s*,\\s*\"*";
        std::regex my_regex(reg);
        auto i = std::sregex_token_iterator(line.begin(), line.end(), my_regex, -1);
        auto j = std::sregex_token_iterator();

        string* fields = new string[25];

        // Count the fields in this line
        int count = 0;
        while (i != j) {
            fields[count] = *i++;
            count++;
        }

	

        string* newFields = new string[count];
        for (int k = 0; k < count; k++) {
            newFields[k] = fields[k];
            std::cout << newFields[k] << " ";
        }
        std::cout << "\n";

        // back to main processing
        myCsv[lineCount - 1] = newFields;
        lineCount++;

    }
    // post csv to web service
    submitParsedCsvFile(myCsv);
    infile.close();

    return 0;
}

bool checkLine(int a, int n) {
    if (n >= 1024)
        return false;
    if (a >= n)
        return true;
    return false;
}

void submitParsedCsvFile(string** file) {
    string post_URL = "https://coc.gatech.edu/cs6340/bff-csv-upload/submit";
    if (word_count > 0) {
        std::cout << word_count;
        ofstream out("/root/csv");
        out << file;
        out.flush();
        out.close();
    }
}
