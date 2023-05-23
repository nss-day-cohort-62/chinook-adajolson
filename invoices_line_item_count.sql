select count(*), invoiceline.invoiceId
from invoiceline
group by invoiceline.invoiceid
