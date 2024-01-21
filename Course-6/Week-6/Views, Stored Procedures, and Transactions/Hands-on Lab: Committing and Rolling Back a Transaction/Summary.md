# Hands-on Lab: Committing and Rolling Back a Transaction
**Estimated time needed**: 20 minutes

A transaction is simply a sequence of operations performed using one or more SQL statements as a single logical unit of work. A database transaction must be ACID (Atomic, Consistent, Isolated and Durable). The effects of all the SQL statements in a transaction can either be applied to the database using the COMMIT command or undone from the database using the ROLLBACK command.

In this lab, you will learn some commonly used TCL (Transaction Control Language) commands of SQL through the creation of a stored procedure routine. You will learn about COMMIT, which is used to permanently save the changes done in the transactions in a table, and about ROLLBACK, which is used to undo the transactions that have not been saved in a table. ROLLBACK can only be used to undo the changes in the current unit of work.

## Software Used in this Lab
MySQL is a Relational Database Management System (RDBMS) designed to efficiently store, manipulate, and retrieve data.
To complete this lab you will utilize MySQL relational database service available as part of IBM Skills Network Labs (SN Labs) Cloud IDE. SN Labs is a virtual lab environment used in this course.

## Database Used in this Lab
Mysql_learners database has been used in this lab.

# Objectives
After completing this lab, you will be able to:

- Permanently save the changes done in a transaction
- Undo the transaction that has not been saved
