Given /^um sobreaviso em (\d+) (\d+), (\d+)$/ do |month, day, year|
	@ppf = Ppf.create!(name: "Joao")
  # select_date Date.parse("#{month} #{day}, #{year}")
end

When /^eu atribuo ao ppf Joao o sobreaviso em (\d+) (\d+), (\d+)$/ do |month, day, year|
	visit ppfs_path
	click_link "Atribuir sobreaviso"
  pending # express the regexp above with the code you wish you had
end