Pod::Spec.new do |s|
  s.name         = "RichEditorView"
  s.version      = "0.0.5"
  s.summary      = "Rich Text Editor for iOS written in Swift"
  s.description  = "Rich Text Editor for iOS written in Swift"
  s.homepage     = "https://github.com/yagizhanakduman/RichEditorView"
  s.license      = "BSD 3-clause"
  s.author       = { "YAGIZHAN AKDUMAN" => "yagizhanakduman@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/yagizhanakduman/RichEditorView", :tag => "#{s.version}" }
  s.source_files  = "RichEditorView/**/*.{h,m,swift}"
  s.resources = [
    'RichEditorView/Resources/icons/*',
    'RichEditorView/Resources/editor/*'
  ]
  s.swift_version = '5.0'
  s.requires_arc = true
end
