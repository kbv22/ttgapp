Pod::Spec.new do |s|

  s.name         = "myLibrary"
  s.version      = "1.0.0"
  s.summary      = "This is a small summary of this project"
  s.homepage     = "https://github.com/kbv22/ttgapp"
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }

  s.author             = { "kbv22" => "kbv1249@gmail.com" }


  s.source       = { :git => "https://github.com/kbv22/ttgapp.git", :tag => "1.0.0"}

  s.platform     = :ios, '5.0'
  s.source_files  = '..**/*.{h,m}'
  s.requires_arc = true

end
