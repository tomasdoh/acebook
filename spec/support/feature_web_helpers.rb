def fill_in_signup_form_and_submit
  fill_in "user_first_name", with: 'first name'
  fill_in "user_last_name", with: 'last name'
  fill_in "user_email", with: 'test@email.com'
  fill_in "user_password", with: 'password'
  fill_in "user_password_confirmation", with: 'password'
  click_button "Sign up"
end

def signup
  visit "/"
  click_link "Signup"
  fill_in "user_first_name", with: 'first name'
  fill_in "user_last_name", with: 'last name'
  fill_in "user_email", with: 'test@email.com'
  fill_in "user_password", with: 'password'
  fill_in "user_password_confirmation", with: 'password'
  click_button "Sign up"
end

def post_hello_world_message
  click_link "New post"
  fill_in "Message", with: "Hello, world!"
  click_button "Submit"
end
