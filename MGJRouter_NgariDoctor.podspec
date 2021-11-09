
Pod::Spec.new do |s|

  s.name = "MGJRouter_NgariDoctor"
  s.version = "0.0.1"
  s.summary = "simple router skip  MGJRouter_NgariDoctor."
  s.description = <<-DESC
                  MGJRouter can't find , so create new project
		 DESC

  s.homepage = "https://github.com/xq931014/MGJRouter_NgariDoctor.git"

  s.license = "MIT"

  s.author = { "sheny" => "1270948921@qq.com" }

  s.platform = :ios, "9.0"


  s.source = { :git => "https://github.com/xq931014/MGJRouter_NgariDoctor.git", :tag => "0.0.1" }

  s.source_files = "MGJRouter/*.{h,m}"

  s.requires_arc = true

end
