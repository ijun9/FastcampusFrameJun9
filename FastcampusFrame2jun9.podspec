Pod::Spec.new do |s|
  s.name = "FastcampusFrame2jun9"
  s.version = "0.1.0"
  s.summary = "UIView extension"
  s.homepage = "https://github.com/"
  s.license = { :type => "MIT" , :file => "LICENSE" }
  s.author = { "Hojun KU" => "kuhj81@naver.com" }
  s.source = {
    :git => "https://github.com/ijun9/FastcampusFrame2.git",
    :tag => s.version.to_s
  }
  s.source_files = "FastcampusFrame2/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
end



