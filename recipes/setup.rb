package 'vim-enhanced'
package 'emacs'
package 'nano'

package 'tree' do
  action :install
end

package 'git' do
  action :install
end

package 'ntp'

file '/etc/motd' do
  content 'This server is the property of TechnoTrainer'
  action :create
  owner 'root'
  group 'root'
end
