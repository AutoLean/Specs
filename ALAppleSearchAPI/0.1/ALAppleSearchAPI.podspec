Pod::Spec.new do |s|
  s.name         = "ALAppleSearchAPI"
  s.version      = "0.1"
  s.summary      = "Apple Search API"
  s.homepage     = "http://www.autolean.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ALAppleSearchAPI.git", :tag => "0.1" }
  s.source_files = 'ALAppleSearchAPI/Classes/*.{h,m}'
  s.resources    = 'ALAppleSearchAPI/Classes/*.{h.m}'
  s.requires_arc = true
  s.platform     = :ios , '8.0'
end
