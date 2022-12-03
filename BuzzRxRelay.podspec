Pod::Spec.new do |s|
  s.name                  = "BuzzRxRelay"
  s.version               = "6.5.0-rc.0"
  s.summary               = "BuzzRxRelay is a Buzzvil's wrapper framework for RxRelay"
  s.homepage              = "https://www.buzzvil.com"
  s.license               = 'MIT'
  s.author                = { "Buzzvil" => "dev@buzzvil.com" }
  s.source                = { :http => "https://github.com/Buzzvil/RxSwift/releases/download/v6.5.0-fork.0/BuzzRxRelay.zip" }

  s.requires_arc          = true

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '3.0'
  s.tvos.deployment_target = '9.0'

  s.source_files          = 'RxRelay/**/*.{swift,h,m}'

  s.dependency 'BuzzRxSwift', '6.5.0'
  s.swift_version = '5.5'
end
