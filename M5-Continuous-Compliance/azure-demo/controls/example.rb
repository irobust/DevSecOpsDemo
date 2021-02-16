# copyright: 2018, The Authors

title "Sample Section"
resource_group = 'demo'
 
control 'Check simple-vm is available' do
  describe azure_virtual_machine(resource_group: resource_group, name: 'simple-vm') do
    it { should exist }
  end
end

control 'Check demo resource group is available' do
  describe azurerm_resource_groups.where(name: resource_group) do
    it { should exist }
  end
end

# you add controls here
# control "azure-virtual-machines-exist-check" do                                # A unique ID for this control.
#   impact 1.0                                                                   # The criticality, if this control fails.
#   title "Check resource groups to see if any VMs exist."                       # A human-readable title
#   azurerm_resource_groups.names.each do                                        # Plural resources can be leveraged to loop across many resources
#     describe azurerm_virtual_machines(resource_group: 'demo') do
#       it { should exist } # The test itself.
#     end
#   end
# end

