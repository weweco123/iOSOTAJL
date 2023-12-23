Pod::Spec.new do |s|
s.name         = 'iOSOTAJL'
s.version      = '1.0.0' 
s.summary      = 'A framework for OTA files'
s.homepage     = 'https://github.com/weweco123/iOSOTAJL'
s.license      = 'MIT'
s.authors      = {'weiwei' => 'weiweivik@163.com'}
s.platform     = :ios, '11.0'
s.source       = {:git => 'https://github.com/weweco123/iOSOTAJL.git', :tag => s.version}
s.vendored_frameworks = "vendored/JL_AdvParse.framework","vendored/JL_BLEKit.framework","vendored/JL_HashPair.framework","vendored/JL_OTALib.framework","vendored/JLDialUnit.framework","vendored/ZipZap.framework"

s.pod_target_xcconfig = {
	'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'

}
s.user_target_xcconfig = {
	'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
}

end
