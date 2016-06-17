Pod::Spec.new do |s|
  s.name         = "ALAppCatalog-iOS"
  s.version      = "4.0"
  s.summary      = "UITableViewController for displaying available apps"
  s.homepage     = "http://www.autolean.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ALAppCatalog-iOS.git", :tag => "4.0" }
  s.source_files = 'ALAppCatalog/Classes/*.{h,m}'
  s.resources    = ["ALAppCatalog/*.otf","ALAppCatalog/*.png"]
  s.requires_arc = true
  s.platform     = :ios
  s.dependency 'Parse'
  s.dependency 'ParseUI'
end
