Select count(*), playlist.name
from playlist
join playlisttrack
on playlisttrack.playlistid = playlist.playlistid
group by playlist.Name
