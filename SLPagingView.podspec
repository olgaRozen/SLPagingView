Pod::Spec.new do |s|
	s.name = 'SLPagingView'
	s.version = '0.0.2'
	s.summary = 'Navigation bar system allowing to do a Tinder like or Twitter like'
	s.homepage = 'https://github.com/StefanLage/SLPagingView'
	s.license = 'MIT'
	s.author = { 'StefanLage' => 'lagestfan@gmail.com' }
	s.source = { :git => 'https://github.com/StefanLage/SLPagingView.git', :tag => '0.0.1' }
	s.source_files = 'SLPagingView/*.{h,m}'
	s.requires_arc = true
	s.platform = :ios, '7.0'
	s.ios.deployment_target = '7.0'
end
