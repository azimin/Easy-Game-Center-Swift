Pod::Spec.new do |s|
	s.name					= 'EasyGameCenter'
	s.version				= '2.2.0'
	s.summary				= 'Easy Game Center helps to manage Game Center in iOS'
	s.homepage				= 'https://github.com/DaRkD0G/Easy-Game-Center-Swift'
	s.license				= { :type => 'MIT', :file => 'LICENSE' }
	s.authors				= { 'DaRkD0G' => 'stephan.yannick@me.com' }
	s.ios.deployment_target	= '8.0'
	s.tvos.deployment_target = '9.0'
	s.source				= { :git => 'https://github.com/DaRkD0G/Easy-Game-Center-Swift.git', :tag => '2.2.0'}
	s.source_files			= 'EasyGameCenter.swift'
	s.requires_arc			= true
	s.frameworks			= 'GameKit', 'SystemConfiguration'
end