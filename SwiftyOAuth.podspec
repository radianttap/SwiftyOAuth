Pod::Spec.new do |s|
  s.name         = "SwiftyOAuth"
  s.version      = "3.0"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.homepage     = "https://github.com/radianttap/SwiftyOAuth"
  s.authors      = { "Damien" => "damien@delba.io", "Aleksandar Vacić" => "http://aplus.rs" }
  s.summary      = "A small OAuth library with a built-in set of providers"
  s.source       = { :git => "https://github.com/radianttap/SwiftyOAuth.git" }

  s.ios.deployment_target		= "8.0"
  s.tvos.deployment_target 		= "10.0"
  s.watchos.deployment_target 	= "3.0"

  s.source_files = "Source/**/*.{swift,h}"
  s.swift_version = '5.0'
end
