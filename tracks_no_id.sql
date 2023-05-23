select album.title, mediatype.mediatypeid, genre.genreId
from track
join album
on track.albumid = album.albumid
join genre
on track.genreid = genre.genreid
join mediatype
on track.mediatypeid = mediatype.mediatypeid
