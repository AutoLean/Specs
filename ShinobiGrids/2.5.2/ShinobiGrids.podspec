Pod::Spec.new do |s|
  s.name               =  'ShinobiGrids'
  s.version            =  '2.5.2'
  s.summary            =  'ShinobiGrids'
  s.author             =  { 'Jeffrey Jackson' => 'jj@autolean.com' }
  s.source             =  { :git => 'https://github.com/AutoLean/ShinobiGrids.git', :tag => '2.5.2' }

  s.ios.resource       =  'ShinobiGrids.framework'  
  s.ios.frameworks     =  'QuartzCore'
  s.ios.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShinobiGrids"' }

end
