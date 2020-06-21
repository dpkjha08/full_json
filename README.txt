1. All the packages and dependencies are mentoined in requirement.txt file

2. Project name is 'full_json' and there is only one app called 'api1'

3. As per the requirement it provides custom management command
        To add user automatcially the command is : python manage.py add_users_auto 10 
        Note : The number 10 is changeable, the number 10 here specifies the number of users to be added
        If one wants to add 15 users the command would be : python manage.py add_users_auto 15 -> This will add 15 users
        For start_time and end_time it will be populated automatcially when the above command is executed with 3 entries of start_time and end_time for particular user

4. Mentoined in the requuirement file for dummy data faker has been used and the start_time end_time may mismatch beacuse of random date and time selection 

5. Id for simplicity is given as 1, 2, 3. It can be change if a full fludge application with user_id or user_name.
    And id value can be replaced with user_name or user_id whatever is unique according to requirement.

5. Run this project on localhost http://127.0.0.1:8000/emp/ go to the given link to get API of the users

******************IMPORTANT********************************

6. For live api interaction goto http://dpkjha.pythonanywhere.com/emp/ 
   NOTE :  As per the requirement the application is hosted on pythonanywhere

*************************************************


7. DATABASES:
    a) full_throttle.sql file is given to import the database if needed and after importing the database run migration command as followed
        a.1) python manage.py makemigrations
        a.2) python manage.py migrate
    b) NOTE : You can have to change the database password and user according to your localhost credentials 
    c) Utter care to be taken for database as we do have the custom command for database population.
      NOTE : If you don't import database from the given sql file then do the followings and it is must to do.
        c.1) make database with name 'full_throttle'
        c.2) run migration command as given in points a.1) and a.2) 
        c.3) to populate data in the tables run command python manage.py add_users_auto <number of users to be add>
                eg -> python manage.py add_users_auto 10 
    
    


