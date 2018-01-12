Pod::Spec.new do |s|
  s.name         = "ShinobiGauges"
  s.version      = "2.8.2"
  s.summary      = "ShinobiGauges"
  s.license      = 'Private'
  s.homepage     = "http://www.autolean.com"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ShinobiGauges.git", :tag => "2.8.2" }
  s.vendored_frameworks = 'ShinobiGauges.framework'
  s.framework = 'CoreGraphics'
end
