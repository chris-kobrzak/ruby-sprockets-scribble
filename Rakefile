require 'rake/sprocketstask'

Rake::SprocketsTask.new do |t|
  t.environment = Sprockets::Environment.new
  t.environment.append_path('assets')
  t.output = './public/assets'
  t.assets = %w( js/application.js )
end
