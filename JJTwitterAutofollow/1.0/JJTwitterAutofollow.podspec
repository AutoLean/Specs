Pod::Spec.new do |s|
  s.name         = "JJTwitterAutofollow"
  s.version      = "1.0"
  s.summary      = "Twitter Autofollow"
  s.homepage     = "http://www.autolean.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/jeffreyjackson/JJTwitterAutofollow.git", :tag => "1.0" }
  s.source_files = 'JJTwitterAutofollow/Classes/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios
  s.dependency 'STTwitter'
end
