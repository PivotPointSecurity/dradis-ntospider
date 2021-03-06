module Dradis
  module Plugins
    module Appspider
      # Returns the version of the currently loaded AppSpider as a <tt>Gem::Version</tt>
      def self.gem_version
        Gem::Version.new VERSION::STRING
      end

      module VERSION
        MAJOR = 3
        MINOR = 15
        TINY = 0
        PRE = 'rc1'

        STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
      end
    end
  end
end
