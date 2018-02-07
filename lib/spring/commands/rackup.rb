module Spring
  module Commands
    class Rackup
      def env(*)
        'development'
      end

      def exec_name
        'rackup'
      end
    end

    Spring.register_command 'rackup', Rackup.new
  end
end
