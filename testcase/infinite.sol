contract infinite {
    uint i=10000;
    function f() returns (uint)  
    {
        if (i>3)
            return f(i);
        else
            return i;
    }
    
    function infiniteFor() 
    {
        for(uint8 y = 0; y < 30000; y++)
    	{
        }	
    }
}
