Pod::Spec.new do |s|
  s.name         = "RMSharedPreferences"
  s.version      = "0.0.1"
  s.platform     = :osx, '10.7'
  s.summary      = "A short description of RMSharedPreferences."
  s.description  = "A long description of RMSharedPreferences."
  s.homepage     = "https://github.com/realmacsoftware/RMSharedPreferences"
  s.license      = 'MIT'
  s.author       = { "jansons" => "janis.jansons@gmail.com" }
  s.source       = { :git => "https://github.com/xhacker/RMSharedPreferences.git" }
  s.source_files = 'Externals/RMSharedPreferences/*.{h,m}'
  s.requires_arc = true
end
