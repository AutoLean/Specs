Pod::Spec.new do |s|
  s.name         = "ShinobiSuite"
  s.version      = "2.4.0"
  s.summary      = "ShinobiSuite podspec for AutoLean"
  s.homepage     = "http://www.autolean.com"
  s.preserve_paths = 'ShinobiCharts\ Premium/ShinobiCharts.embeddedframework','ShinobiEssentials/ShinobiEssentials.embeddedframework','ShinobiGrids/ShinobiGrids.framework'
  s.author       = { "Jeffrey Jackson" => "jj@autolean.com" }
  s.source       = { :git => "https://github.com/AutoLean/ShinobiSuite.git", :tag => "2.4.0" }
  s.source_files = 'ShinobiCharts\ Premium/ShinobiCharts.embeddedframework/**/*','ShinobiEssentials/ShinobiEssentials.embeddedframework/**/*','ShinobiGrids/ShinobiGrids.framework/**/*'

end
