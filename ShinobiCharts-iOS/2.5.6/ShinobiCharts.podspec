Pod::Spec.new do |s|
  s.name               =  'ShinobiCharts'
  s.version            =  '2.5.6'
  s.summary            =  'ShinobiCharts'
  s.author             =  { 'Jeffrey Jackson' => 'jj@autolean.com' }
  s.source             =  { :git => 'https://github.com/AutoLean/ShinobiCharts.git', :tag => '2.5.6' }

  s.ios.resource       =  'ShinobiCharts.embeddedframework'  
  s.ios.frameworks     =  'QuartzCore','OpenGLES','CoreText','libstdc++.6.0.9.dylib'
  s.ios.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShinobiCharts"' }

end
