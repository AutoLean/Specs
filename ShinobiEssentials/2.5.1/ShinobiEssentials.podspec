Pod::Spec.new do |s|
  s.name               =  'ShinobiEssentials'
  s.version            =  '2.5.1'
  s.summary            =  'ShinobiEssentials'
  s.author             =  { 'Jeffrey Jackson' => 'jj@autolean.com' }
  s.source             =  { :git => 'https://github.com/AutoLean/ShinobiEssentials.git', :tag => '2.5.1' }

  s.ios.resource       =  'ShinobiEssentials.framework'  
  s.ios.frameworks     =  'QuartzCore'
  s.ios.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShinobiEssentials"' }

end
