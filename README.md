Railscast sm-rc193
====================
Tabless Model
```
If want to do some process which dont need data to be stored , For example to send emails.
```
Keep parent calss ActiveRecord::Base
```
1. to have validation
2. to have association and all
```
add columns like message.rb
```
#todo
```

Railscast sm-rc326
====================
ActiveAttr
````
convient to create tabless model that behave similiar to ActiveRecord
```
Gemfile
```
gem 'active_attr'
```
see message.rb
```
#todo
```
And also it provide mass-assignment
```
attr_accessible :to_email
```
Rails server
```
rails s
```
