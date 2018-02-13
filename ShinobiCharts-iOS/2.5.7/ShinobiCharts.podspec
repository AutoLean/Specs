Pod::Spec.new do |s|
  s.name         = "ShinobiCharts"
  s.version      = "2.5.7"
  s.summary      = "ShinobiCharts"
  s.license      = 'Private'
  s.homepage     = "http://www.autolean.com"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "git@github.com:AutoLean/ShinobiCharts-iOS.git", :tag => "2.5.7" }
  s.vendored_frameworks = 'ShinobiCharts.framework'
  s.frameworks = 'QuartzCore', 'OpenGLES', 'CoreText'
  s.library = 'c++'
end
