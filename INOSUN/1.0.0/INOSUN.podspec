#
# Be sure to run `pod lib lint INOSUN.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

  s.name             = 'INOSUN'
  s.version          = '1.0.0'
  s.summary          = 'SUN SDK'
  s.description      = <<-DESC
                      Allow app to communicate with SUN backend.
                     DESC

  s.homepage         = 'https://git.inovatel.com/ios_public/INOSUN'
  s.license          = { :file => 'LICENSE' }
  s.author           = 'SFR'

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.source = { :http => 'http://localhost:8888/INOSUN.framework.zip' }

  # s.dependency 'INOLog', '~> 5.0'
  # s.dependency 'INOAnalytics', '~> 1.4'
  # s.dependency 'INOTools', '~> 1.0'
  # s.dependency 'INONetwork', '~> 6.0'
  # s.dependency 'INOWebView', '~> 1.0'
  # s.dependency 'URLNavigator', '~> 1.1'

  s.ios.vendored_frameworks = 'INOSUN.framework'

end
