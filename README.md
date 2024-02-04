Banking system provides user do :
accesbility to check his account
<img src="picture1.jpg"> 

{skills}
1.JAVA {OOPS , ERROR Handling , DB Connectivity}
2.MYSQL {DB and table Structure}
3.Features:
<img src="imgs/features.JPG>

1.Readme
2.Banking_System.sql
3.code files
4. connecter for the mysql.

can open account ,
regster and login by the email account

This is a terminal based program ,
utilises java concepts with dbms connectivity
This will genereate new accounts when add the new users

This has an account manager class , that does the 
credit , debit , transer and check the balance of
the user

The banking Class is the main class , containing all
the driving code of the project
The driver class will show user the appropriate functions

The schema of the db is :
DB:Banking System.
The table 1:user table {user email and password}
the table 2: accounts table {email add , name , balance and the security pin}
will validate the pin then only perform the 

[Databse related things are in the DB_work.txt file]

we shall encrypt the password then store such that the db admin will not get to know the 
particular user's password

we will do the transactions by use of the error handling.

Make a project Banking Management System in the eclipse
Make a package BankingManagementSystem in the src

then make the following 4 classes in the same package
1.BankingApp.java
2.User.java
3.AccountManager.java
4.Accounts.java

The output is like:

*****Welcome to Banking System*****

1. Register
2. Login
3. Exit
Enter Your Choice ->
2
Email:
u1@email.com
password:
u1pass

User Logged In!

1. Debit Money
2. Credit Money
3. Transfer Money
4. Check Balance
5. Log Out
Enter your choice: 
4
Enter Security Pin :
0000
Balance : 1000.0

1. Debit Money
2. Credit Money
3. Transfer Money
4. Check Balance
5. Log Out
Enter your choice: 
3
Enter Reciever Amount Number:10000100
Enter Amount :500
Enter Security Pin :0000
Transaction was Successful !
Rs.500.0Transferred Successfully

Enter your choice: 
3
Enter Receiver Account Number: 10000101
Enter Amount: 500
Enter Security Pin: 2326
Transaction Successful!
Rs.500.0 Transferred Successfully

1. Debit Money
2. Credit Money
3. Transfer Money
4. Check Balance
5. Log Out
Enter your choice: 
4
Enter Security Pin :
2326
Balance : 4500.0

mysql> select* from accounts;
+----------------+--------------+------------------+---------+--------------+
| account_number | full_name    | email            | balance | security_pin |
+----------------+--------------+------------------+---------+--------------+
|       10000100 | Aayush Sahay | aayush@email.com | 4500.00 | 2326         |
|       10000101 | u1           | u1@email.com     | 1500.00 | 0000         |
+----------------+--------------+------------------+---------+--------------+
2 rows in set (0.00 sec)