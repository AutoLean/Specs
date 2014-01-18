Pod::Spec.new do |s|
  s.name         = "ALFonts"
  s.version      = "1.0"
  s.summary      = "Company Fonts"
  s.homepage     = "http://www.autolean.com"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ALFonts.git", :tag => "1.0" }
  s.source_files = "**/*.{h,m}"
  s.resource_bundle = { 'RBNo3.1' => 'ALFonts/RBNo3.1/*.otf' }
end
