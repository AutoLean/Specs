Pod::Spec.new do |s|
  s.name         = "ALAppStoreTerritory"
  s.version      = "0.1"
  s.summary      = "App Store Territories"
  s.homepage     = "http://www.autolean.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ALAppStoreTerritory.git", :tag => "0.1" }
  s.source_files = 'ALAppStoreTerritory/Classes/*.{h,m}'
  s.resources    = 'ALAppStoreTerritory/Classes/*.{h.m}'
  s.requires_arc = true
  s.platform     = :ios , '8.0'
end
