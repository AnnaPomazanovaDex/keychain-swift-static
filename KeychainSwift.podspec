Pod::Spec.new do |s|
  s.name        = "KeychainSwift with Static Linking"
  s.version     = "25.0.0"
  s.license     = { :type => "MIT" }
  s.homepage    = "https://github.com/evgenyneu/keychain-swift"
  s.summary     = "A library for saving text and data in the Keychain with Swift."
  s.description = <<-DESC
                This is a collection of helper functions for saving text and data in the Keychain.

                * Write and read text and Data with simple functions.
                * Specify optional access rule for the keychain item.
                * Limit operations to a specific access group.
                DESC
  s.source      = { :git => "https://github.com/AnnaPomazanovaDex/keychain-swift-static", :branch => 'Convert-to-static'}
  s.source_files = "Sources/*.swift"
  s.static_framework = true
  s.resource_bundles = {"KeychainSwift" => ["Sources/PrivacyInfo.xcprivacy"]}
  s.ios.deployment_target = "12.0"
  s.osx.deployment_target = "10.13"
  s.watchos.deployment_target = "4.0"
  s.tvos.deployment_target = "12.0"
  s.swift_version = "5.0"
end
