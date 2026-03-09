using System;

public class Obj
{
	public static bool IsOfTypeInt(object obj)
	{
		return obj is int;
	}

	public static bool IsInstanceOfArray(object obj)
	{
		return obj is Array;
	} 
} 
