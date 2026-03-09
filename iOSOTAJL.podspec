Pod::Spec.new do |s|
s.name         = 'iOSOTAJL'
s.version      = '1.2.3' 
s.summary      = 'A framework for OTA files'
s.homepage     = 'https://github.com/weweco123/iOSOTAJL'
s.license      = 'MIT'
s.authors      = {'weiwei' => 'weiweivik@163.com'}
s.platform     = :ios, '12.0'
s.source       = {:git => 'https://github.com/weweco123/iOSOTAJL.git', :tag => s.version}
s.vendored_frameworks = "vendored/JL_AdvParse.xcframework","vendored/JL_BLEKit.xcframework","vendored/JL_HashPair.xcframework","vendored/JL_OTALib.xcframework","vendored/JLBmpConvertKit.xcframework","vendored/JLDialUnit.xcframework","vendored/JLLogHelper.xcframework"
s.pod_target_xcconfig = {
	'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'

}
s.user_target_xcconfig = {
	'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
}

end
