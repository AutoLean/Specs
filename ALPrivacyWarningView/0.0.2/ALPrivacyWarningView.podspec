Pod::Spec.new do |s|
  s.name         = "ALPrivacyWarningView"
  s.version      = "0.0.2"
  s.summary      = "Simple Splashscreen Instructing User to Enable Services"
  s.homepage     = "http://www.autolean.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ALPrivacyWarningView.git", :tag => "0.0.2" }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.dependency 'TTTAttributedLabel', '~> 1.6.2'
end
