Given(/^I am on amazon store page$/) do
  visit 'https://www.amazon.com/'
end

When(/^I search for "([^"]*)"$/) do |item|
  fill_in('twotabsearchtextbox', with: item)
  click_on(class: 'nav-input')
end

When(/^I choose the first result item$/) do
  first(:css, 'a.s-access-detail-page').click
end

When(/^I add this item on my shopping cart$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I shoul have '(\d+)' item on my shopping cart$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
