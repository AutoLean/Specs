Pod::Spec.new do |s|
  s.name         = "ShinobiAdvancedCharts-iOS"
  s.version      = "1.0.1"
  s.summary      = "ShinobiAdvancedCharts-iOS"
  s.license      = 'Private'
  s.homepage     = "http://www.autolean.com"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "git@github.com:AutoLean/ShinobiAdvancedCharts-iOS.git", :tag => "1.0.1" }
  s.vendored_frameworks = 'ShinobiCharts.framework'
  s.frameworks = 'QuartzCore', 'OpenGLES', 'CoreText'
  s.library = 'c++'
end
