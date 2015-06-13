Given(/^that I start with myvar as "(.*)"$/) do |n|
  @myvar = n
end

When(/^I change the variable to "(.*)"$/) do |n|
  @myvar = n
end

Then(/^I can assert myvar is "(.*)"$/) do |n|
  expect(@myvar).to eq n 
end
