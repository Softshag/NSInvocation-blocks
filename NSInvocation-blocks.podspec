#
# Be sure to run `pod spec lint NSInvocation-blocks.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "NSInvocation-blocks"
  s.version      = "0.0.1"
  s.summary      = "Even-easier NSInvocation creation thanks to blocks."
 
  s.homepage     = "https://github.com/Softshag/NSInvocation-blocks"
 
  s.license      = {:type => 'MIT', :file => 'LICENSE.txt'}
 
  s.author       = { "Jonathan 'Wolf' Rentzsch" => "" }
 
  s.source       = { :git => "https://github.com/Softshag/NSInvocation-blocks.git" :tag => 'v0.0.1' }

  s.source_files = '*.{h,m}'

  s.requires_arc = true

end
