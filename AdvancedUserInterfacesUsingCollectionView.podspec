Pod::Spec.new do |s|
  s.name     = 'AdvancedUserInterfacesUsingCollectionView'
  s.version  = '1.0.1'
  s.license  = 'Apple Sample Code'
  s.summary  = 'Advanced User Interfaces Using Collection View'
  s.description = <<-DESC
  Demonstrates code factoring, swipe to edit, drag reordering, and a sophisticated custom collection view layout.
  Session: WWDC 2014 Session 232 - Advanced User Interfaces with Collection Views
  Platform: iOS
  DESC
  s.homepage = 'https://developer.apple.com/wwdc/resources/sample-code/'
  s.social_media_url = 'https://twitter.com/jeffwatkins'
  s.authors  = { 'Jeff Watkins' => 'jeff@metrocat.org' }
  s.source   = { :git => 'https://github.com/lxcid/AdvancedUserInterfacesUsingCollectionView.git', :tag => '1.0.1' }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'

  s.source_files = 'AdvancedCollectionView/AAPL{Action,ContentLoading,StateMachine}.{h,m}'
  
  s.subspec 'Categories' do |ss|
    ss.source_files = 'AdvancedCollectionView/Categories/*.{h,m}'
  end
  
  s.subspec 'DataSources' do |ss|
    ss.source_files =  'AdvancedCollectionView/DataSources/*.{h,m}'
  end
  
  s.subspec 'Layouts' do |ss|
    ss.source_files =  'AdvancedCollectionView/Layouts/*.{h,m}'
  end
  
  s.subspec 'ViewControllers' do |ss|
    ss.source_files =  'AdvancedCollectionView/ViewControllers/*.{h,m}'
  end
  
  s.subspec 'Views' do |ss|
    ss.source_files =  'AdvancedCollectionView/Views/*.{h,m}'
  end
end
