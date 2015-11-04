Chef::Log.info "---------------- #{node['hostname']} -------------------"
log "Attribute NodeName #{node['NodeName']}"
Chef::Log.info "Chef::#{cookbook_name}::#{recipe_name}"

home_dir="C:\\SAP\\ContactCenter\\"

directory "#{home_dir}insatll_media" do
	recursive true
end

log "Chef run uses key #{node[:aws_access_key_id]}" do
  level:info
end
