Pod::Spec.new do |s|
  s.name         = "ShinobiSuite"
  s.version      = "2.2.0"
  s.summary      = "ShinobiSuite podspec for AutoLean"
  s.homepage     = "http://www.autolean.com"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ShinobiSuite.git", :tag => "2.2.0" }
  s.source_files = '**/*{.embeddedframework}'
end
