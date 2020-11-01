-- switch to the Aragon2020 database
USE Aragon2020
;
GO

            -- Artem Garanin part

/***** Table No. 1 - Employee.tblClass ****/

/***** Table No. 2 - Employee.tblJobTitle ****/

/***** Table No. 3 - Employee.tblEmployee ****/

alter table Employee.tblEmployee
	add constraint fk_tblEmployee_tblJobTitle foreign key (JobID)
		references Employee.tblJobTitle (JobID)
;
go


alter table Employee.tblEmployee
	add constraint ck_Phone_tblEmployee check (Phone LIKE
    '([0-9][0-9][0-9]) [0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]')
;
go
/***** Table No. 4 - Employee.tblEmployeeTraining ****/

alter table Employee.tblEmployeeTraining
	add constraint fk_tblEmployeeTraining_tblEmployee foreign key (EmpID)
		references Employee.tblEmployee (EmpID)
;
go

alter table Employee.tblEmployeeTraining
	add constraint fk_tblEmployeeTraining_tblClass foreign key (ClassID)
		references Employee.tblClass (ClassID)
;
go

            -- Vladimir Tocari part

/***** Table No. 5 - Customer.tblHealthPlan ****/

/***** Table No. 6 - Customer.tblHousehold ****/

/***** Table No. 7 - Customer.tblCustomer ****/

            -- Ihor Stashchuk part

/***** Table No. 8 - Prescription.tblClinic ****/

/***** Table No. 9 - Prescription.tblDoctor ****/

/***** Table No. 10 - Prescription.tblDrug ****/

/***** Table No. 11 - Prescription.tblRx ****/

/***** Table No. 12 - Prescription.tblRefill ****/