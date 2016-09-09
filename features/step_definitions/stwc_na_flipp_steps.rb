Given 'I am on Google' do
  @browser.get 'https://www.google.ca/'
end

And(/^I wait for (\d+) seconds$/) do |arg|
  sleep arg.to_i
end

And 'I click on the Google search button' do
  page = GoogleSearchPage.new @browser
  page.googleSearchButton.click
end

When(/^I type "([^"]*)" in google search field$/) do |search_term|
  page = GoogleSearchPage.new @browser
  page.googleSearchField.send_keys(search_term)
end