Pod::Spec.new do |s|
  s.name         = "ALAppCatalog"
  s.version      = "3.7"
  s.summary      = "UITableViewController for displaying available apps"
  s.homepage     = "http://www.autolean.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ALAppCatalog.git", :tag => "3.7" }
  s.source_files = 'ALAppCatalog/Classes/*.{h,m}'
  s.resources    = ["ALAppCatalog/*.otf","ALAppCatalog/*.png"]
  s.requires_arc = true
  s.frameworks   = 'Parse'
  s.platform     = :ios
  s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => '"$(PODS_ROOT)/Parse"' }
end
