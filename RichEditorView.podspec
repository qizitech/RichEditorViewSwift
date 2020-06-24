Pod::Spec.new do |s|
  s.name         = "RichEditorView"
  s.version      = "1.0.0"
  s.summary      = "Rich editor view"
  s.homepage     = "https://github.com/qizitech/RichEditorViewSwift"
  s.source       = { :git => "https://github.com/qizitech/RichEditorViewSwift", :tag => s.version }
  s.license      = 'BSD'
  s.author       = { "cuzv" => "cuzval@gmail.com" }
  s.source_files  = "Sources/*.swift"
  s.resource_bundles = {"RichEditorView" => [
       'Resources/icons/*',
       'Resources/editor/*'
    ]}
  s.ios.deployment_target  = '9.0'
  s.swift_version = '5.0'
end
