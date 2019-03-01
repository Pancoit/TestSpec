
Pod::Spec.new do |spec|

spec.name         = "TestSpec"
spec.version      = "0.0.1"
spec.summary      = "A short description of TestSpec."
spec.description  = <<-DESC
                        TestSpec A short description of TestSpec.
                    DESC
spec.homepage     = "https://github.com/Pancoit"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author             = { "HXRoot" => "907029382@qq.com" }
spec.platform     = :ios, "8.0"
spec.source       = { :git => "https://github.com/Pancoit/TestSpec.git", :tag => "#{spec.version}" }
spec.source_files  = "TestSpec/Source/PGTDWTKit.framework/Headers/*.{h}"
spec.public_header_files = "TestSpec/Source/PGTDWTKit.framework/Headers/PGTDWTKit.h"
spec.vendored_frameworks = "TestSpec/Source/PGTDWTKit.framework"
end
