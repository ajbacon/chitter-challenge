feature "login page" do


  scenario "welcome message and user prompted to login" do
    visit('/')
    expect(page).to have_content("Chitter")
    expect(page).to have_content("Please Sign in")
  end

  scenario "username text box is present" do
    visit('/')
    expect(page).to have_selector("#username-input")
  end

  # scenario "welcomes user after login" do
  #   sign_in
  #   expect(page).to have_content("Welcome, abacon")
  # end
end
