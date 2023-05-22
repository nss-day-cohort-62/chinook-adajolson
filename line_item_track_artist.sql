Select invoicelineid, track.name, artist.name
from invoiceline
join track
on invoiceline.trackid = track.trackid
join album
on track.albumid = album.albumid
join Artist
on album.artistId = artist.ArtistId