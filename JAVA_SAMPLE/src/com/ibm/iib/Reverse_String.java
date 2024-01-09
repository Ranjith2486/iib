package com.ibm.iib;

public class Reverse_String {
  public static String revStr(String name) {
	  char ch;
	  String nstr="";
	  int len=name.length();
	  for(int i=0;i<len;i++) {
		  
		  ch=name.charAt(i);
		  nstr=ch+nstr;
		 
	  }
	  return nstr;
  }
}
