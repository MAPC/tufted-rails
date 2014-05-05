require "rails"
require "tufted-rails/version"

module TuftedRails
  module Rails
    if ::Rails.version.to_s < "3.1"
      require "tufted-rails/railtie"
    else
      require "tufted-rails/engine"
    end
  end
end
