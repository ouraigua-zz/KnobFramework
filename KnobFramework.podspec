#
# Be sure to run `pod lib lint KnobFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'KnobFramework'
s.version          = '1.0.1'
s.summary          = 'A highly customisable and reusable iOS circular slider.'
s.description      = <<-DESC
    KnobFramework is a highly customisable and reusable iOS circular slider that mimics the behaviour of a knob control. It uses no preset images and every one of its components is drawn completely in code making it extremely adaptable to every design and theme.
    It's written in Swift 4.2 and it's 100% IBDesignable and all parameters are IBInspectable.
    You can control almost every aspect of the slider's design: Size, colors, direction (clockwise/anti-clockwise), etc...
DESC

s.homepage         = 'https://github.com/ouraigua/KnobFramework'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Jalal Ouraigua' => 'ouraigua@icloud.com' }
s.source           = { :git => 'https://github.com/ouraigua/KnobFramework.git', :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/ouraigua'

s.ios.deployment_target = '12.0'
s.source_files = 'KnobFramework/**/*.{swift}'
s.documentation_url = 'http://ouraigua.com/github/jocircularslider/docs/index.html'

end
