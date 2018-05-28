public class Point{

	// x coordinate
	public int x;
	// y coordinate
	public int y;

	/**
	 * Constructor for new Point
	 * @param x x-axis coordinate
	 * @param y y-axis coordinate
	 */
	
	

	public Point(int a, int b)
	{
		
	int x2 = a;
	int y2 = b;	
	double D_x = x2;
	double D_y = y2;
	;
		
		if (!(Double.isNaN(D_x)) && !(Double.isNaN(D_y))){
		//if ( (!D_x.equals(null)) && (!D_y.equals(null))){
			if(a==(int)x2) this.x = a;
			if(b==(int)y2) this.y = b;
			
			
			//	this.x=0;
			//	this.y=0;
			
		}
		if (Double.isNaN(D_x)) this.x=0;
		if (Double.isNaN(D_y)) this.y=0;	
		
	}

	@Override
	/**
	 * Ensures two Points are equal (x and y coordinates are the same - a value or NaN)
	 * @return true if the Points are equal.
	 */
	
	
	public boolean equals(Object o) {
		if(o == null) return false;
		//if( !(Double.isNaN(this.x)) || (Double.isNaN(this.y))) return false;
		if(this == null) return false;	
		if (!(o instanceof Point)) return false;
		Point that = (Point) o;
		if(that == null) return false;
		
		// Check x
		if(Double.isNaN(this.x) || Double.isNaN(that.x))
//		if(this.x==null || that.x==null)
		{
			if ( !(Double.isNaN(this.x) && Double.isNaN(that.x)) )
				return false;
		}
		else
		{
			if ( this.x != that.x)
				return false;		
		}		
		
		// Check y
		if(Double.isNaN(this.y) || Double.isNaN(that.y))
		//if(this.y==null || that.y==null)
		{
			if ( !(Double.isNaN(this.y) && Double.isNaN(that.y)) )
				return false;
		}
		else
		{
			if ( this.y != that.y)
				return false;		
		}

		// return true if no equality was invalid
		
		return true;
	}

	@Override
	/**
	 * Creates a unique hashcode for the Point object - identical Point objects should have the same hashcode
	 * @return int hashcode 
	 */
	public int hashCode() {


		final int prime = 31;
		int result = 1;
		result = (int) (result ^ (result >>> 64));
		result = (prime * result) + x;
		result = (prime * result) + y;
		return result;
	}

	/**
	 * Flips the point about x, y, or y=-x axis
	 * @param axis - "x", "y", "y=-x"
	 */
	public void Mirror(String axis)
	{
		if (axis.equals("x"))
		{
			this.x = -this.x;
		}
		else if (axis.equals("y"))
		{
			this.y = -this.y;
		}
		else if (axis.equals("y=-x"))
		{
			int tempx = y;
			this.x = -this.y;
			this.y = -tempx;
		}

	}
	/**
	 * Flips the point across a line.  If any public member or parameter is null, the point is left unchanged.
	 * @param l the line the point is mirrored across. 
	 */
	public void Mirror(Line l)
	{
		if (l == null) return;
		if (l.point1 == null || l.point2 == null)
                {
                        return;
                }
		int rise = l.point1.y - l.point2.y;
		int run = l.point1.x - l.point2.x;
		
		if (run != 0)
		{
			int slope = rise/run;

			int b = l.point1.y - (slope*l.point1.x);

			int d = (l.point1.x + (l.point1.y - b)*slope) / ( 1 + slope*slope);

			this.x = 2*d - this.x;
			this.y = (2*d*slope - this.y + 2*b);
		}
		//handle undefined slope; 
		else
		{
			this.x = -(this.x - l.point1.x);  
		}
		

	}

}


