require "yellow-text-rails/version"

module YellowText
  module Rails
    if defined?(::Rails) and ::Rails.version >= "3.1"
			class Rails::Engine < ::Rails::Engine
				# this class enables the asset pipeline
			end
		end
  end
end