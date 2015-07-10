Pod::Spec.new do |s|
  s.name         = "JJSubscriptionManager"
  s.version      = "1.1"
  s.summary      = "In-App Purchase Autorenewable Subscription Manager"
  s.homepage     = "http://www.autolean.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/jeffreyjackson/JJSubscriptionManager.git", :tag => "1.1" }
  s.source_files = 'SubscriptionManager/SubscriptionManager/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios
  s.dependency 'RMStore'
  s.dependency 'OpenSSL'
  s.dependency 'Lockbox'
  s.dependency 'RMStore/AppReceiptVerificator'
  s.dependency 'RMStore/TransactionReceiptVerificator'
  s.dependency 'RMStore/KeychainPersistence'
  s.dependency 'RMStore/NSUserDefaultsPersistence'
  s.dependency 'Reachability'
end
