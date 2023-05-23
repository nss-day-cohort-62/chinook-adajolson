Select sum(invoice.total) as total_sales, billingcountry
from invoice
group by billingcountry