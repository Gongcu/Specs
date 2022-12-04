Pod::Spec.new do |s|
  s.name                = "GongRxCocoa"
  s.version             = "6.5.0"
  s.summary             = "BuzzRxCocoa is a Buzzvil's wrapper framework for RxCocoa"
  s.homepage            = "https://www.github.com/Gongcu/Specs.git"
  s.license             = 'MIT'
  s.author              = { "Buzzvil" => "dev@buzzvil.com" }
  s.source            = { :git => "https://github.com/Gongcu/Specs.git", :tag => s.version.to_s }

  s.vendored_frameworks = 'BuzzRxCocoa.xcframework'
  s.requires_arc          = true

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '3.0'
  s.tvos.deployment_target = '9.0'

  s.dependency 'BuzzRxSwift', '6.5.0'

  s.swift_version = '5.5'
end
