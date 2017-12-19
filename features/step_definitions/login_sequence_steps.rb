Then("the {string} login sequence is complete") do |site|
  case site
  when "pa_nd_edu"
    find('h1.site-title', text: "Personnel Actions")
    expect(page).to_not have_selector('div.alert-box.warning')
  end

end
