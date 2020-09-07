Pod::Spec.new do |s|

  s.name                  = "hibento_Swifter"
  s.version               = "1.4.8"
  s.summary               = "Tiny http server engine written in Swift programming language."
  s.homepage              = "https://github.com/glock45/swifter"
  s.license               = { :type => 'Copyright', :file => 'LICENSE' }
  s.author                = { "Damian Kołakowski" => "kolakowski.damian@gmail.com" }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "9.0"
  s.source                = { 
    :git => "git@github.com:hibento/swifter.git", 
    :branch => "xcode12-swift5" 
  }
  s.source_files          = 'XCode/Sources/*.{swift}'
  s.swift_version         = '4.2'

end