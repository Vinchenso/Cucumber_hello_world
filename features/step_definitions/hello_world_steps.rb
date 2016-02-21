Given(/^I have a Rails project$/) do
  puts "Yes, I am af my ROR project" 
end

When(/^I write a Hello world Cucumber test$/) do
  puts "Yes, Iwrote this test"
end

Then(/^I should be able to run it and see "([^"]*)" printed on the screen$/) do |arg1|
  puts arg1
end
