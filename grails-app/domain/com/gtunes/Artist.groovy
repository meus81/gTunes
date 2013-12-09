package com.gtunes

class Artist {

	String name
	
	static hasMany = [albums:Album]
	
    static constraints = {
		name blank: false
    }
	
	@Override
	public String toString(){
		return name
	}
}
