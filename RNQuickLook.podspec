Pod::Spec.new do |s|
  s.name         = "RNQuickLook"
  s.version      = "0.1.1"
  s.summary      = "Pod spec file for react-native-quick-look library"
  s.description  = "Pod spec file for noon react-native-quick-look library"
  s.homepage  = "https://github.com/fastfishio/react-native-quick-look"
  s.license      = "MIT"
  s.platform     = :ios, "9.0"
  s.author       = { "Amr Labib" => "amaly@noon.com" }
  s.source       = { :git => "https://github.com/fastfishio/react-native-quick-look.git", :tag => "0.1.1" }
  s.source_files = "ios/**/*.{h,m}"
  s.dependency "React"
end
