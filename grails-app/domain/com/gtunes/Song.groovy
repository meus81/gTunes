package com.gtunes

class Song implements Comparable<Song>{

	String title
	Integer trackNumber
	Artist artist
	Album album
	Integer duration
	
	static constraints = {
		title blank: false
		artist blank: false
		trackNumber blank: false
	}
	
	static belongsTo = Album
	
	public String toString(){
		return title
	}

	@Override
	public int compareTo(Song anotherSong) {
		return this.getTrackNumber().value == anotherSong.getTrackNumber().value;
	}
}
