Select invoicelineid, track.name
from invoiceline
join track
on invoiceline.trackid = track.trackid