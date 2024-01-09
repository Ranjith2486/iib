package com.ibm.iib;

public class VowelOrConsonant {
public static String strCheckVowelOrCons(String str) {
	String res;
	str=str.toLowerCase();
	if(str == "a" || str == "e" || str == "i" || str == "o" || str == "u") {
		res="It is a Vowel";
	}
	else {
		res="It is a Consonant";
	}
	return res;
}
}
