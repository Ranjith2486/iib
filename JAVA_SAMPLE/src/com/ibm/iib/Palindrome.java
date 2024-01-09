package com.ibm.iib;

public class Palindrome {
	public static String palOrNotMethod(Long num) {
		Long temp,r;
		Long sum=0L;
		String res;
		temp=num;
		while(num>0) {
			r=num%10;
			sum=(sum*10)+r;
			num=num/10;
		
		}
		if(temp.equals(sum)) {
			res=temp+" is a Palindrome number";
		}
		else {
			res=temp+" is not a palindrome number";
		}
		return res;
		
	}
	

}
