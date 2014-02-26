Pod::Spec.new do |s|

  s.name         = "myLibrary"
  s.version      = "0.0.1"
  s.summary      = "A short description of myLibrary."
  s.homepage     = "http://github.com/kbv22/ttgapp"
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }

  s.author             = { "testkp" => "kbv1249@gmail.com" }


  s.source       = { :git => "https://github.com/kbv22/ttgapp/myLibrary.git", :tag => "v1.0.0"}

  s.platform     = :ios, '5.0'
  s.source_files  = 'AppDelegate', 'AppDelegate/**/*.{h,m}'
  s.requires_arc = true

end
