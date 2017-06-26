Pod::Spec.new do |s|
  s.name         = "ShinobiCharts-iOS"
  s.version      = "2.9.6"
  s.summary      = "ShinobiCharts-iOS"
  s.license      = 'Private'
  s.homepage     = "http://www.autolean.com"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "git@github.com:AutoLean/ShinobiCharts-iOS.git", :tag => "2.9.6" }
  s.vendored_frameworks = 'ShinobiCharts.framework'
  s.frameworks = 'QuartzCore', 'OpenGLES', 'CoreText'
  s.library = 'c++'
end
