# FRESHPORTS


 ### Heruko Link 
 https://freshport.herokuapp.com/

 ### Sonarcloud Link 
https://sonarcloud.io/project/overview?id=Venkatakrishnan434_Freshports



### Why I create this:
   * We are all FWSA batch 2 students. After 300 days we have an interview for our internship. At that time, the interviewer will review our github  link, portfolio and also see our final project. The Interviewer will see all these things in my website. It can be easy to see and it’s helpful for our Freshworks software academy and also helpful for the next batch. The two things that I want to proudly do are create a website for FWSA and the interviewer should use my website to review our projects.

### Gem used in my project

   * Ransack - Search capability in a Ruby on Rails application.
   * rubocop - Static code analysis of the ruby codebase.

### What is freshports?
   * freshports is a portfolio management software.
   * It is based on our academy portfolio.
   * This can be used by both students(users) and the coaches(users).
   * Students will be able to see  their portfolio and also create their portfolio.
   * Coaches will be able to do the add their own portfolio and  students portfolio.
   * Admins only delete the portfolio.

### Name reason
   * fresh + ports(means portfolio)
   
### Our motive
   * Portfolios are everything, promises are nothing. Do the work

### Libraries
   * Active Storage - Facilitates uploading files to a cloud storage service and attaching those files to Active Record objects.

### My future plan
   * In my project admin only edit the staff and student page, but they wants to change their profile.
   * So they need to send the query to the admin for that I will create a query box in which the user can send the message to the admin regarding changes

## Registration
   * Registeration includes inputs like username,email,batch number,mobile,password and confirm password.
   * All inputs fields are mandatory
   * Username should contain only letters in it with 3 to 15 characters.
   * Email should contain @ and . in it which should be in an email format.
   * Password has been done with password digest.
   * Password should contain minimum 8 characters and maximum 12 characters.
   * Confirm Password and Password should be same and equal.
   * If these matches correctly the user will be redirected to the main page.
   * All the details are stored in the table name "Users".


## LOGIN PAGE
   * All the input fields are manadatory to login in the account.
   * Email and Password should be registered already in the localstorage if it doesn't match the user is asked to create a account
   * Both the fields should match to the details already stored even anyone of the field doesn't match the error will be shown as a message.
   * If all the fields are matched correctly the user will be redirected to the main page.
   * All the details are stored in session storage.


## PROFILE
###### feature 1 : Edit profile
   * Users and admin profile can be edited in the profile page.
   * Click the edit profile click it will redirect to the edit page.

###### feature 2 : Delete profile
   * Admin Only delete the users.

###### feature 3 : Search Profile
   * User will search for students and staffs profile.

###### feature 4 : Add profile
   * User can add their profile itself.
   * Admin also the students and staffs profile

