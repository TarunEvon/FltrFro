Pod::Spec.new do |spec|

  spec.name         = "FltrFro"
  spec.version      = "0.0.1"
  spec.summary      = "FltrFro is used to test 3rd party code"
  spec.description  = "This is to check the path for the dependencies used in navigation directory"
  spec.homepage     = "https://github.com/TarunEvon/FltrFro"
  

  spec.license      = "MIT"


  spec.author       = { "TarunEvon" => "tarun.evontech@gmail.com" }
  

  spec.platform     = :ios, "13.0"


  spec.source       = { :git => "https://github.com/TarunEvon/FltrFro.git", :tag => spec.version.to_s }


  spec.source_files  = "FltrFro/**/*.{swift}"

  spec.swift_version = "5.0"
  

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"




  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
