Select invoice.total, customer.country, customer.firstname, customer.lastname, employee.firstname, employee.lastname
from Invoice
Join customer
on invoice.customerId = customer.customerId
join employee
on customer.supportrepid = employee.employeeid