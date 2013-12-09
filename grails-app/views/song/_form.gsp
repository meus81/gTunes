<%@ page import="com.gtunes.Song" %>



<div class="fieldcontain ${hasErrors(bean: songInstance, field: 'title', 'error')} required">
	<label for="title">
		<g:message code="song.title.label" default="Title" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="title" required="" value="${songInstance?.title}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: songInstance, field: 'artist', 'error')} required">
	<label for="artist">
		<g:message code="song.artist.label" default="Artist" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="artist" name="artist.id" from="${com.gtunes.Artist.list()}" optionKey="id" required="" value="${songInstance?.artist?.id}" class="many-to-one"/>
</div>

<div class="fieldcontain ${hasErrors(bean: songInstance, field: 'trackNumber', 'error')} required">
	<label for="trackNumber">
		<g:message code="song.trackNumber.label" default="Track Number" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="trackNumber" type="number" value="${songInstance.trackNumber}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: songInstance, field: 'album', 'error')} required">
	<label for="album">
		<g:message code="song.album.label" default="Album" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="album" name="album.id" from="${com.gtunes.Album.list()}" optionKey="id" required="" value="${songInstance?.album?.id}" class="many-to-one"/>
</div>

<div class="fieldcontain ${hasErrors(bean: songInstance, field: 'duration', 'error')} required">
	<label for="duration">
		<g:message code="song.duration.label" default="Duration" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="duration" type="number" value="${songInstance.duration}" required=""/>
</div>

