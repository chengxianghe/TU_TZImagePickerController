Pod::Spec.new do |s|
  s.name         = "TU_TZImagePickerController"
  s.version      = "1.0.0"
  s.summary      = "Fork from TZImagePickerController, A clone of UIImagePickerController, support picking multiple photos、original photo and video"
  s.homepage     = "https://github.com/chengxianghe/TU_TZImagePickerController"
  s.license      = "MIT"
  s.author       = { "chengxianghe" => "chengxianghe@outlook.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/chengxianghe/TU_TZImagePickerController.git", :tag => s.version }
  s.requires_arc = true
  s.resources    = "TZImagePickerController/TZImagePickerController/Resourse/*.{png,xib,nib}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
  s.frameworks   = 'Foundation', 'UIKit'
end
