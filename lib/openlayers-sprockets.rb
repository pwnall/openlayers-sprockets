require 'sprockets'

Sprockets.append_path File.expand_path("../assets",
                                       File.dirname(__FILE__))
Sprockets.append_path File.expand_path("../vendor/images",
                                       File.dirname(__FILE__))
Sprockets.append_path File.expand_path("../vendor/javascripts",
                                       File.dirname(__FILE__))
Sprockets.append_path File.expand_path("../vendor/stylesheets",
                                       File.dirname(__FILE__))
