# Specifications for the Sinatra Assessment

Specs:
- [x] ApplicationController inherits from Sinatra::Base
- [x] Post and User models inherits from ActiveRecord::Base
- [x] Has models for Post and User
- [x] User has_many Posts
- [x] Post belongs_to User
- [X] User model validates :email uniqueness
- [X] PostsController has routes for Creating, Reading, Updating and Destroying
- [x] Done by maintaining user_id in posts table and checking to see if it matches current_user id
- [x] Checks that all fields are filled
- [ ] BONUS - not required - Display validation failures to user with error message (example form URL e.g. /posts/new)
- [x] Your README.md includes a short description, install instructions, a contributors guide and a link to the license for your code
