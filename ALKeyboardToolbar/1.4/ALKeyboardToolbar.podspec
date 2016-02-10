Pod::Spec.new do |s|
  s.name         = "ALKeyboardToolbar"
  s.version      = "1.4"
  s.summary      = "Simple Keyboard Input Accessory"
  s.license      = 'Private'
  s.homepage     = "http://www.autolean.com"
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ALKeyboardToolbar.git", :tag => "1.2" }
  s.requires_arc = true
  s.source_files = "ALKeyboardToolbar/Classes/*.{h,m}"
end
