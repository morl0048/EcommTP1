require "test_helper"

feature "CanAccessRoot" do
  scenario "test_de_base" do
     visit root_path
     page.must_have_content "Liste des clients"
     end
end
