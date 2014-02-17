Pod::Spec.new do |s|
  s.name         = "ShinobiEssentials"
  s.version      = "2.5.1"
  s.summary      = "ShinobiEssentials"
  s.license      = 'Private'
  s.homepage     = "http://www.autolean.com"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ShinobiEssentials.git", :tag => "2.5.1" }
  s.vendored_frameworks = 'ShinobiEssentials.framework'
  s.framework = 'QuartzCore'
end
