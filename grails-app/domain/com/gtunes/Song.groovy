package com.gtunes

class Song {

	String title
	String artist
	Album album
	
	static constraints = {
		title blank: false
		artist blank: false
	}
	
	public String toString(){
		return title
	}
}
