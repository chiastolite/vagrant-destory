require "vagrant/destory/version"

module Vagrant
  module Destory
    class Plugin < ::VagrantPlugins::CommandDestroy
      name 'Vagrant Dest"or"y'

      command 'destory' do
        ::VagrantPlugins::CommandDestroy::Command
      end
    end
  end
end
