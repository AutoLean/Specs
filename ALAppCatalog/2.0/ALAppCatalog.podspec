Pod::Spec.new do |s|
  s.name         = "ALAppCatalog"
  s.version      = "2.0"
  s.summary      = "UITableViewController for displaying available apps"
  s.homepage     = "http://www.autolean.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ALAppCatalog.git", :tag => "2.0" }
  s.source_files = 'ALAppCatalog/Classes/*.{h,m}'
  s.resources    = 'ALAppCatalog.bundle'
  s.requires_arc = true
end
