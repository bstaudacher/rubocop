# frozen_string_literal: true

module RuboCop
  class CLI
    module Command
      # Display version.
      class ConfigChecksum < Base
        self.command_name = :config_checksum

        def run
          puts @config_store.checksum
        end
      end
    end
  end
end
