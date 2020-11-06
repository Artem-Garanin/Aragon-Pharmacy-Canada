-- switch to the Aragon2020 database
USE Aragon2020
;
GO
/* 1. Create a view and save it as PharmacistListView. 
Kim needs quick answers to three questions. First, she needs to know how many pharmacists are listed in the tblEmployee table. 
Filter the data in the tblEmployee table to answer Kim’s question.*/

create view Employee.PharmacistListView
as
select AJT.Title as 'Title', count(EE.EmpID) as 'Number'
from Employee.tblEmployee as EE
    inner join Employee.tblJobTitle as AJT
        on EE.JobID = AJT.JobID
where AJT.Title = 'Pharmacist'
group by AJT.Title
;
go

select * 
from Employee.PharmacistListView
;
go

/* 2. Create a view and save it as EmployeeListView.
 Next, Kim wants to know how many records in tblEmployee are for pharmacists, owners, or managers. 
 Refilter the data in tblEmployee to answer Kim’s second question.*/

/* 3. Create a view and save it as FirstEmployeeHiredListView. 
Finally, Kim wants to know who was the first employee hired by Aragon Pharmacy, and who was the most recent. 
Organize the data in tblEmployee so that you can easily answer Kim’s question.*/

/* 4. Create a view and save it as EmployeePhoneListView. 
To help Kim call employees when she needs a substitute, create an alphabetical phone list 
of Aragon employees and their phone numbers.*/

create view Employee.EmployeeListView
as
select top 1000
    concat_ws(' ', EE.EmpFirst, EE.EmpMI + '.', EE.EmpLast) as 'Employee',
    EE.Phone as 'Phone Number',
    EE.Cell as 'Cell Phone Number'
from Employee.tblEmployee as EE
order by EE.EmpFirst, EE.EmpLast
;
go

select * 
from Employee.EmployeeListView
;
go

/* 5. Create a view and save it as EmployeeHourlyRateView. 
Kim is planning to meet with Mai Yan the manager of Aragon Pharmacy, 
to review the wages paid to employees so they can budget for upcoming pay raises. 
Kim wants to check the hourly rates paid to employees. List the wages for employees who are 
paid according to their hourly rate, ranked from highest to lowest, to display the full range of pay for current, 
non-salaried employees. Also include information that clearly identifies each employee.*/

/* 6. Create a view and save it as HourlyRateAnalysisView. Kim mentions that a summary of the hourly rate information 
would also be helpful as she prepares for her meeting. List only the highest, lowest, 
and average pay rates for non-salaried employees. Make sure that the average calculation does not include zero values 
for salaried employees.*/

/* 7. Create a view and save it as SpeakSpanishView. Kim wants to schedule employees 
so that at least one Spanish-speaking employee is working each shift. Produce a list of current employees at Aragon Pharmacy 
who speak Spanish.*/

create view Employee.SpeakSpanishView
as
select top 1000
    concat_ws(' ', EE.EmpFirst, EE.EmpMI + '.', EE.EmpLast) as 'Employee',
    EE.Memo as 'Memo'
from Employee.tblEmployee as EE
where EE.Memo like '%spanish%'
order by EE.EmpFirst, EE.EmpLast
;
go

select * 
from Employee.SpeakSpanishView
;
go

/* 8. Create a view and save it as ReprimandListView. To prepare for employee reviews, 
Kim asks you to produce a list of all employees who have been reprimanded at least once. 
(Hint: Look for keywords in the Memo/Comments field.)*/

/* 9. Create a view and save it as StartDateListView. Kim has analyzed employment data and discovered 
that those who have been working for one to three years are most likely to accept employment elsewhere. 
Kim asks you to identify employees who started working between January 1, 2019 and January 1, 2020, 
ranked so the most recent start date is first.*/