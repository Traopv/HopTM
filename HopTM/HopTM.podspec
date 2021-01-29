
Pod::Spec.new do |spec|
  spec.name         = "HopTM"
  spec.version      = "1.0.0"
  spec.summary      = "Framework cho lich HopTM"
  spec.description  = "Framework for HopTM created by Traopv"

  spec.homepage     = "https://github.com/Traopv/HopTM"
  spec.license      = "MIT"
  spec.author             = { "traopv" => "traopv99@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Traopv/HopTM.git", :tag => "1.0.0" }
  spec.source_files  = "HopTM", "HopTM/**/*.{h,m}"
end
