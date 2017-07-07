feature "thermostat " do
  scenario "loading thermostat" do
    visit "/"
    expect(page).to have_content('Thermostat')
    within("#current-temperature") do
      expect(page).to have_content '20'
    end
  end
end
