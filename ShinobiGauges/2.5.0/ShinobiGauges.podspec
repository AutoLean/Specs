Pod::Spec.new do |s|
  s.name               =  'ShinobiGauges'
  s.version            =  '2.5.0'
  s.summary            =  'ShinobiGauges'
  s.author             =  { 'Jeffrey Jackson' => 'jj@autolean.com' }
  s.source             =  { :git => 'https://github.com/AutoLean/ShinobiGauges.git', :tag => '2.5.0' }

  s.ios.resource       =  'ShinobiGauges.framework'  
  s.ios.frameworks     =  'CoreGraphics'
  s.ios.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShinobiGauges"' }

end
