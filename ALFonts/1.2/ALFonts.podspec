Pod::Spec.new do |s|
  s.name         = "ALFonts"
  s.version      = "1.2"
  s.summary      = "Company Fonts"
  s.license      = 'Private'
  s.homepage     = "http://www.autolean.com"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ALFonts.git", :tag => "1.2" }
  s.source_files = "*.{h,m}"
  s.resources = "RBNo3.1/*.otf"
end
