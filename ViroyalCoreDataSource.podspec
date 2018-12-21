#
# Be sure to run `pod lib lint VICoreDataSource.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ViroyalCoreDataSource'
  s.version          = '1.0.0'
  s.summary          = '一个简单的Core Data 操作封装.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
简单的Core Data 操作封装，包括
1.数据库查询
2.写入操作，多线程
                       DESC

  s.homepage         = 'https://github.com/NJDevTangQi/ViroyalCoreDataSource'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NJDevTangQi' => '824282017@qq.com' }
  s.source           = { :git => 'https://github.com/NJDevTangQi/ViroyalCoreDataSource.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ViroyalCoreDataSource/**/*'

  # s.resource_bundles = {
  #   'VICoreDataSource' => ['VICoreDataSource/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
