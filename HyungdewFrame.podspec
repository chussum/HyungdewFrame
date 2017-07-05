Pod::Spec.new do |s|
  s.name = "HyungdewFrame"
  s.version = "0.1.0"
  s.summary = "UIView extension"
  s.homepage = "https://github.com/iamdew/HyungdewFrame"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Hyungjoo Kwon" => "iam@hyungdew.com" }
  s.source = {
    :git => "https://github.com/iamdew/HyungdewFrame.git",
    :tag => s.version.to_s
  }
  s.source_files = "HyungdewFrame/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
end
