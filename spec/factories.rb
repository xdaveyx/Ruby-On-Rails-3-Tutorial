# By using the syml ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Example User"
  user.email                 "user@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
  
