class GoogleSearchPage
  include PageObject

  def googleSearchButton
    @browser.find_element(:class => 'lsb')
  end

  def googleSearchField
    @browser.find_element(:css => '#lst-ib')
  end

end