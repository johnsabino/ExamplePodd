Pod::Spec.new do |s|
  s.name             = 'ExamplePodd'
  s.version          = '0.0.2'
  s.summary          = 'Testing'
  s.swift_version = '5.0'

  s.description      = <<-DESC
This is a test
                       DESC

  s.homepage         = 'https://github.com/jonhpol/ExamplePodd'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jonhpol' => 'j.paulo_os@hotmail.com' }
  s.source           = { :git => 'https://github.com/jonhpol/ExamplePodd.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.3'

  s.source_files = 'ExamplePodd/**/*'
  s.exclude_files = "ExamplePodd/*.plist"
end