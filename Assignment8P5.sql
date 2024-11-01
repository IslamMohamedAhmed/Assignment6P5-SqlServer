

/*

Assignment 8
Part 5
1. Create an index on column (Hiredate) that allows you to cluster the data in table Department. What will happen?
*/


create clustered index i7
on department (manager_hiredate)

/*
it will print an error as there's no more than 1 clustered index per table 
and the primary key is considered as clustered index by default
*/


/*

Assignment 8
Part 5
2. Create an index that allows you to enter unique ages in the student table. What will happen?
*/

create unique nonclustered index i14
on student (st_age)

/*

another error as unique keyword required no duplicated values which exist in st_age column
*/

/*

Assignment 8
Part 5
3. Try to Create Login Named(RouteStudent) who can access Only student and Course tables from ITI DB then allow him to select and insert data into tables and deny Delete and update
*/

/*

1. right click on folder security and select new login
2. write the name of user as [RouteStudent]
3. check "sql server authentication" radio button
4. Write the password for the user and confirm it
5. right click on server name itself and select properties
6. select "security"
7. check the "sql server and windows authentication mode" radio button
8. right click on server name itself and select restart
9. for the wanted database table add the user
10. create a schema for the user and transfer student and project table to it
11. right click on the new schema name and select an owner then go to permissions and select the same user
12. from permissions table select commands that are allowed for that user



*/