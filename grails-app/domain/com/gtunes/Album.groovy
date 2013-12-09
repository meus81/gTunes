package com.gtunes

class Album {

	String title
	
	static hasMany	= [songs:Song] 
	static belongsTo = [artist:Artist] 
	SortedSet songs
		
	static constraints = {
		title blank: false
	}
    
	public String toString(){
		return title
	}
}
