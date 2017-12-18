When("I navigate to {string}") do |path|
  visit path
end

Then("element having css {string} should have text as {string}") do |css, text|
  find(css, text: text)
end

Then("element having css {string} should be present") do |css|
  find(css)
end
