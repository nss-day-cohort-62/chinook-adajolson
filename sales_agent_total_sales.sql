Select Sum(invoice.total), employee.firstname, employee.lastname
from invoice
Join customer
on invoice.customerid = customer.customerid
join employee
on customer.supportrepid = employee.employeeid
group by employee.FirstName