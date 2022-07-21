Pod::Spec.new do |s|
  s.name             = "AEPRulesEngine"
  s.version          = "1.2.0"
  s.summary          = "AEPRulesEngine"
  s.description      = <<-DESC
                      A simple, generic, extensible Rules Engine in Swift
                        DESC
  s.homepage         = "https://github.com/adobe/aepsdk-rulesengine-ios"
  s.license          = 'Apache V2'
  s.author       = "Adobe Experience Platform SDK Team"
  s.source           = { :git => "https://github.com/adobe/aepsdk-rulesengine-ios.git", :tag => s.version.to_s }

  s.requires_arc          = true

  s.platform = :ios, :watchos, :tvos
  s.platforms = { :ios => "10.0", :watchos => "3.0", :tvos => "10.0" }
  
  s.ios.deployment_target = '10.0'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'

  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

  s.swift_version = '5.1'
  s.source_files  = 'Sources/AEPRulesEngine/**/*.swift'

end
