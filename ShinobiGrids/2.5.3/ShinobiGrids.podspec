Pod::Spec.new do |s|
  s.name         = "ShinobiGrids"
  s.version      = "2.5.3"
  s.summary      = "ShinobiGrids"
  s.license      = 'Private'
  s.homepage     = "http://www.autolean.com"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ShinobiGrids.git", :tag => "2.5.3" }
  s.vendored_frameworks = 'ShinobiGrids.framework'
  s.framework = 'QuartzCore'
end
