Pod::Spec.new do |s|
  s.name         = "XNGMarkdownParser"
  s.version      = "0.1.0"
  s.summary      = "A Markdown NSAttributedString parser."
  s.description  = <<-DESC
                    This is a Markdown => NSAttributedString parser built on top
                    of a flex parser. It takes an NSString and returns an
                    NSAttributedString with markdown tags replaced by CoreText
                    formatting attributes.
                   DESC
  s.homepage     = "https://github.com/xing/XNGMarkdownParser/"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "XING AG" => "iosdev@xing.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/xing/XNGMarkdownParser.git", :tag => s.version.to_s }
  s.source_files = 'src/*.{h,m}'
  s.dependency 'fmemopen'
  s.requires_arc = true
end
