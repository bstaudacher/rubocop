# frozen_string_literal: true

module RuboCop
  class CLI
    module Command
      # Display version.
      class ConfigSha < Base
        self.command_name = :config_checksum

        def run
          puts @config_store.sha
        end
      end
    end
  end
end
