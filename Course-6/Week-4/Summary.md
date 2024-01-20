In this module you will learn the basic concepts related to using Python to connect to databases. In a Jupyter Notebook, you will create tables, load data, query data using SQL, and analyze data using Python.
# Learning Objectives
- Access databases from Python using SQL magic.
- Describe concepts related to accessing Databases using Python.
- Create tables and insert data using Python.
- Connect to a database using ibm_db Python library.
- Analyze a data set using SQL and Python.

## Congratulations! You have completed this lesson. At this point in the course, you know:

- You can access a database from a language like Python by using the appropriate API. Examples include ibm_db API for IBM DB2, psycopg2 for ProstgreSQL, and dblib API for SQL Server.

- DB-API is Python's standard API for accessing relational databases. It allows you to write a single program that works with multiple kinds of relational databases instead of writing a separate program for each one.

- The DB_API  connect constructor creates a connection to the database and returns a Connection Object, which is then used by the various connection methods.

- The connection methods are:
 The cursor() method, which returns a new cursor object using the connection.
 The commit() method, which is used to commit any pending transaction to the database.
 The rollback() method, which causes the database to roll-back to the start of any pending transaction.
 The close() method, which is used to close a database connection. 

- You can use SQL Magic commands to execute queries more easily from Jupyter Notebooks. 
 Magic commands have the general format %sql select * from tablename.
 Cell magics start with a double %% (percent) sign and apply to the entire cell.
 Line magics start with a single % (percent) sign and apply to a particular line in a cell.
