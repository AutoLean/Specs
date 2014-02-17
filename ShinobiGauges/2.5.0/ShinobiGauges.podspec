Pod::Spec.new do |s|
  s.name         = "ShinobiGauges"
  s.version      = "2.5.0"
  s.summary      = "ShinobiGauges"
  s.license      = 'Private'
  s.homepage     = "http://www.autolean.com"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ShinobiGauges.git", :tag => "2.5.0" }
  s.vendored_frameworks = 'ShinobiGauges.framework'
  s.framework = 'CoreGraphics'
end
