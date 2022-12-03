Pod::Spec.new do |s|
  s.name                = "BuzzRxCocoa"
  s.version             = "6.5.0"
  s.summary             = "BuzzRxCocoa is a Buzzvil's wrapper framework for RxCocoa"
  s.homepage            = "https://www.buzzvil.com"
  s.license             = 'MIT'
  s.author              = { "Buzzvil" => "dev@buzzvil.com" }
  s.source              = { :http => "https://github.com/Buzzvil/RxSwift/releases/download/v6.5.0-fork.0/BuzzRxCocoa.zip" }

  s.requires_arc          = true

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '3.0'
  s.tvos.deployment_target = '9.0'

  s.header_dir            = "BuzzRxCocoa"
  s.source_files          = 'BuzzRxCocoa/**/*.{swift,h,m}', 'Platform/**/*.swift'
  s.exclude_files         = 'BuzzRxCocoa/Platform/**/*.swift', 'Platform/AtomicInt.swift'

  s.dependency 'BuzzRxSwift', '6.5.0'

  s.swift_version = '5.5'
end
