Pod::Spec.new do |s|
  s.name         = "JJSubscriptionManager"
  s.version      = "1.0"
  s.summary      = "In-App Purchase Autorenewable Subscription Manager"
  s.homepage     = "http://www.autolean.com"
  s.license      = 'MIT'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/JJSubscriptionManager.git", :tag => "1.0" }
  s.source_files = 'SubscriptionManager/SubscriptionManager/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios
  s.dependency   = 'RMStore', '~> 0.0'
  s.dependency   = 'OpenSSL', '~> 0.0'
  s.dependency   = 'Lockbox', '~> 0.0'
  s.dependency   = 'RMStore/AppReceiptVerificator', '~> 0.0'
  s.dependency   = 'RMStore/TransactionReceiptVerificator', '~> 0.0'
  s.dependency   = 'RMStore/KeychainPersistence', '~> 0.0'
  s.dependency   = 'RMStore/NSUserDefaultsPersistence', '~> 0.0'
  s.dependency   = 'Reachability', '~> 0.0'
end
