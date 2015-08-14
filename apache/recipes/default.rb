include_recipe 'apache2'

apache_module "info" do
	conf true
end
