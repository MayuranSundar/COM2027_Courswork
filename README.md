# Mental Health Support
This application is live therefore it can be viewed by visiting https://mhs-group21.herokuapp.com/
***
This is Group21's coursework for COM2027 Software Engineering. 
It is a online forum created using Ruby on Rails. 
***
## Setup
- The following version of Ruby and Rails needs to be installed for the application to run. 
```
Ruby version: 2.7.2
Rails version: 5.2.4.5
```
- Once these are installed, run the following command to install the other necessary gems.
```
$ bundle install
(Might need to run ‘bundle update’ if gems and rails version aren’t the same)
```
- Run any pending migrations
```
$ rake db:migrate
```
- Seed the database with sample data from db/seeds.rb
```
$ rake db:seed
```
- Start the Rails server
```
$ rails s
```