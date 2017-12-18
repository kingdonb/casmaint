Given(/^I have authenticated as "([^"]*)"$/) do |user_id|
  #visit root_path
  if page.has_field? 'username'
    # Check if testing on 'dev' against a real CAS (@javascript)
    if page.has_selector? 'form .btn-primary'
      fill_in 'username', with: user_id
      fill_in 'password', with: ENV["#{user_id}_pass"]
      login_button = find('form .btn-primary')
      login_button.click
      # begin
      #  expect(page).to_not have_selector('button.btn', text: 'LOGIN')
      # rescue
      # end
      find('h1.site-title',
           #text: 'Site Title',
           wait: 60, match: :first)
      expect(page).to have_selector('h1.site-title', visible: true)
    else # not operating against a Real CAS, handle as FakeCAS
      fill_in 'username', with: user_id
      fill_in 'password', with: 'fake_password_for_rack_fakecas'
      click_button 'Login'
    end
  end
end
