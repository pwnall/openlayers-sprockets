# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "openlayers-sprockets"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Victor Costan"]
  s.date = "2013-05-14"
  s.description = "The OpenLayers JavaScript library packaged for Sprockets-powered asset pipelines"
  s.email = "victor@costan.us"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "assets/openlayers-sprockets.css",
    "assets/openlayers-sprockets.js",
    "lib/openlayers-sprockets.rb",
    "openlayers-sprockets.gemspec",
    "test/helper.rb",
    "test/test_openlayers-sprockets.rb",
    "vendor/images/openlayers/img/blank.gif",
    "vendor/images/openlayers/img/cloud-popup-relative.png",
    "vendor/images/openlayers/img/drag-rectangle-off.png",
    "vendor/images/openlayers/img/drag-rectangle-on.png",
    "vendor/images/openlayers/img/east-mini.png",
    "vendor/images/openlayers/img/layer-switcher-maximize.png",
    "vendor/images/openlayers/img/layer-switcher-minimize.png",
    "vendor/images/openlayers/img/marker-blue.png",
    "vendor/images/openlayers/img/marker-gold.png",
    "vendor/images/openlayers/img/marker-green.png",
    "vendor/images/openlayers/img/marker.png",
    "vendor/images/openlayers/img/measuring-stick-off.png",
    "vendor/images/openlayers/img/measuring-stick-on.png",
    "vendor/images/openlayers/img/north-mini.png",
    "vendor/images/openlayers/img/panning-hand-off.png",
    "vendor/images/openlayers/img/panning-hand-on.png",
    "vendor/images/openlayers/img/slider.png",
    "vendor/images/openlayers/img/south-mini.png",
    "vendor/images/openlayers/img/west-mini.png",
    "vendor/images/openlayers/img/zoom-minus-mini.png",
    "vendor/images/openlayers/img/zoom-plus-mini.png",
    "vendor/images/openlayers/img/zoom-world-mini.png",
    "vendor/images/openlayers/img/zoombar.png",
    "vendor/images/openlayers/theme/default/img/add_point_off.png",
    "vendor/images/openlayers/theme/default/img/add_point_on.png",
    "vendor/images/openlayers/theme/default/img/blank.gif",
    "vendor/images/openlayers/theme/default/img/close.gif",
    "vendor/images/openlayers/theme/default/img/drag-rectangle-off.png",
    "vendor/images/openlayers/theme/default/img/drag-rectangle-on.png",
    "vendor/images/openlayers/theme/default/img/draw_line_off.png",
    "vendor/images/openlayers/theme/default/img/draw_line_on.png",
    "vendor/images/openlayers/theme/default/img/draw_point_off.png",
    "vendor/images/openlayers/theme/default/img/draw_point_on.png",
    "vendor/images/openlayers/theme/default/img/draw_polygon_off.png",
    "vendor/images/openlayers/theme/default/img/draw_polygon_on.png",
    "vendor/images/openlayers/theme/default/img/editing_tool_bar.png",
    "vendor/images/openlayers/theme/default/img/move_feature_off.png",
    "vendor/images/openlayers/theme/default/img/move_feature_on.png",
    "vendor/images/openlayers/theme/default/img/navigation_history.png",
    "vendor/images/openlayers/theme/default/img/overview_replacement.gif",
    "vendor/images/openlayers/theme/default/img/pan-panel-NOALPHA.png",
    "vendor/images/openlayers/theme/default/img/pan-panel.png",
    "vendor/images/openlayers/theme/default/img/pan_off.png",
    "vendor/images/openlayers/theme/default/img/pan_on.png",
    "vendor/images/openlayers/theme/default/img/panning-hand-off.png",
    "vendor/images/openlayers/theme/default/img/panning-hand-on.png",
    "vendor/images/openlayers/theme/default/img/remove_point_off.png",
    "vendor/images/openlayers/theme/default/img/remove_point_on.png",
    "vendor/images/openlayers/theme/default/img/ruler.png",
    "vendor/images/openlayers/theme/default/img/save_features_off.png",
    "vendor/images/openlayers/theme/default/img/save_features_on.png",
    "vendor/images/openlayers/theme/default/img/view_next_off.png",
    "vendor/images/openlayers/theme/default/img/view_next_on.png",
    "vendor/images/openlayers/theme/default/img/view_previous_off.png",
    "vendor/images/openlayers/theme/default/img/view_previous_on.png",
    "vendor/images/openlayers/theme/default/img/zoom-panel-NOALPHA.png",
    "vendor/images/openlayers/theme/default/img/zoom-panel.png",
    "vendor/javascripts/openlayers/OpenLayers.js",
    "vendor/stylesheets/openlayers/theme/default/google.css",
    "vendor/stylesheets/openlayers/theme/default/google.tidy.css",
    "vendor/stylesheets/openlayers/theme/default/ie6-style.css",
    "vendor/stylesheets/openlayers/theme/default/ie6-style.tidy.css",
    "vendor/stylesheets/openlayers/theme/default/style.css",
    "vendor/stylesheets/openlayers/theme/default/style.mobile.css",
    "vendor/stylesheets/openlayers/theme/default/style.mobile.tidy.css",
    "vendor/stylesheets/openlayers/theme/default/style.tidy.css"
  ]
  s.homepage = "http://github.com/pwnall/openlayers-sprockets"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "OpenLayers packaged for Sprockets"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sprockets>, [">= 2.9.3"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<yard>, [">= 0.8.6.1"])
    else
      s.add_dependency(%q<sprockets>, [">= 2.9.3"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<yard>, [">= 0.8.6.1"])
    end
  else
    s.add_dependency(%q<sprockets>, [">= 2.9.3"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<yard>, [">= 0.8.6.1"])
  end
end

