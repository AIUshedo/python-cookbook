include_recipe("apt")

apt_update("update") do
  action :update
end

package "python-pip" do
  action :install
end

package "libncurses5-dev" do
  action :install
end
