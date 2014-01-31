Pod::Spec.new do |s|
  s.name         = "ALAppCatalog"
  s.version      = "2.9"
  s.summary      = "UITableViewController for displaying available apps"
  s.homepage     = "http://www.autolean.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ALAppCatalog.git", :tag => "2.9" }
  s.source_files = 'ALAppCatalog/Classes/*.{h,m}'
  s.resources    = 'ALAppCatalog/Classes/*.{h.m}'
  s.requires_arc = true
  s.frameworks   = 'Parse'
  s.platform     = :ios
  s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => '"$(PODS_ROOT)/Parse"' }
end
