Pod::Spec.new do |s|
  s.name         = 'SSZipArchive'
  s.version      = '0.3.2-mophie'
  s.summary      = 'Utility class for zipping and unzipping files on iOS and Mac.'
  s.description  = 'SSZipArchive is a simple utility class for zipping and unzipping files on iOS and Mac. This has been modified to support feature required by mophie projects.'
  s.homepage     = 'https://github.com/soffes/ssziparchive'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Sam Soffes,' => 'sam@soff.es', 'mophie' => 'http://mophie.com' }
  s.source       = { :git => 'https://github.com/mophie/ssziparchive.git' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'SSZipArchive/**/*',
  s.library = 'z'
  s.requires_arc = true

  s.dependency 'UniversalDetector'
end
