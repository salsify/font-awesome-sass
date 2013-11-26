require 'sprockets/sass_functions'

module Sprockets
  module SassFunctions
    def fa_icon(icon)
      Sass::Script::String.new("\f004", :string)
    end
  end
end
