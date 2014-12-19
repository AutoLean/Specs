Pod::Spec.new do |s|
  s.name         = "ALiTunesReviewData"
  s.version      = "0.1"
  s.summary      = "App Review Data"
  s.homepage     = "http://www.autolean.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ALiTunesReviewData.git", :tag => "0.1" }
  s.source_files = 'ALiTunesReviewData/Classes/*.{h,m}'
  s.resources    = 'ALiTunesReviewData/Classes/*.{h.m}'
  s.requires_arc = true
  s.platform     = :ios , '8.0'
end
