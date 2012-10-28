module ScrollsRails
  class Engine < ::Rails::Engine
    isolate_namespace ScrollsRails

    require "scrolls"
  end
end
