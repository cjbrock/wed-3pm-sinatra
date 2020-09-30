# Specifications for the Sinatra Assessment

Specs:
- [x] Use Sinatra to build the app
- [x] Use ActiveRecord for storing information in a database
- [x] Include more than one model class (e.g. User, Post, Category)
- [x] Include at least one has_many relationship on your User model (e.g. User has_many Posts)
- [x] Include at least one belongs_to relationship on another model (e.g. Post belongs_to User)
- [ ] Include user accounts with unique login attribute (username or email)
- [ ] Ensure that the belongs_to resource has routes for Creating, Reading, Updating and Destroying
- [ ] Ensure that users can't modify content created by other users
- [ ] Include user input validations
- [ ] BONUS - not required - Display validation failures to user with error message (example form URL e.g. /posts/new)
- [ ] Your README.md includes a short description, install instructions, a contributors guide and a link to the license for your code

Confirm
- [ ] You have a large number of small Git commits
- [ ] Your commit messages are meaningful
- [ ] You made the changes in a commit that relate to the commit message
- [ ] You don't include changes in a commit that aren't related to the commit message


## Corinna's steps to project completion

1. Pull spec file from project repo, run through it
2. Have an idea of what you're building - for this project, a user has_many something else. 
3. Draw your database diagram - tables, basic fields (user will need name/email and password_digest, other model and fields)
4. Create your Sinatra project with the Corneal gem
5. Upload it to GITHUB
6. Create your database
7. Create your models & add relationships
8. Create some seed data - either through terminal or with a seed file
9. Create my model controller - just index route (/drinks) and view
10. Add authentication (users controller, sessions controller, current_user and logged_in? helpers, all our views)
11. Finish out my model controller and views (drinks)