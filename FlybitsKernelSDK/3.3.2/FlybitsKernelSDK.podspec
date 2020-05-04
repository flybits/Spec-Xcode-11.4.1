Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.3.2"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.framework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://bintray.com/api/ui/download/flybits-inc/Xcode-11.4.1/FlybitsKernelSDK-v3.3.2/FlybitsKernelSDK.zip"}
  s.dependency 'FlybitsSDK', '3.3.2'
 end
