Pod::Spec.new do |s|
  s.name         = "FSImageViewer"
  s.version      = "2.3.1u"
  s.summary      = "FSImageViewer is a photo viewer for iOS."
  s.homepage     = "https://github.com/urbn/FSImageViewer"
  s.social_media_url = 'https://twitter.com/x2on'
  s.screenshot   = 'https://raw.github.com/urbn/FSImageViewer/master/screen.png'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Felix Schulze" => "code@felixschulze.de" }
  s.source       = {
    :git => "https://github.com/urbn/FSImageViewer.git",
    :tag => s.version.to_s
  }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'FSImageViewer/FS*.{h,m}'
  s.resources    = 'FSImageViewer.bundle'

  s.framework	 = 'Foundation', 'UIKit', 'CoreGraphics', 'QuartzCore', 'Security', 'CFNetwork'

  s.dependency 'AFNetworking', '~> 2.2'
  s.dependency 'EGOCache', '~> 2.0'

end
