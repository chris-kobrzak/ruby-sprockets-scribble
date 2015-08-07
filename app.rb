require 'sprockets'

sprockets = Sprockets::Environment.new
sprockets.append_path('assets')
sprockets.js_compressor = :uglify
sprockets.css_compressor = :sass

# Instance of Sprockets::Asset
asset = sprockets.find_asset('js/test.js')

puts asset.to_s
