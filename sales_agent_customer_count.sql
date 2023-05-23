Select count(distinct customer.customerid), employee.firstname, employee.lastname
from customer
join employee
on customer.supportrepid = employee.employeeid
group by employee.FirstName