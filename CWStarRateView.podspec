Pod::Spec.new do |s|
  s.name         = 'CWStarRateView'
  s.version      = '0.0.1'
  s.summary      = 'star view for review  on iOS.'
  s.homepage     = 'https://github.com/wangchaoIOS/StarRatingView.git'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.authors = {
    'wangchao' => 'wangchaorocks@iCloud.com'
  }  
  s.requires_arc = true
  s.source_files = 'CWStarRateView/*.{h,m}'  
  s.resources = 'CWStarRateView/*.png'
  s.source = {
    :git => 'https://github.com/ChandleWEi/StarRatingView.git',
    :tag => s.version.to_s
  }
  s.license = {
    :type => 'MIT'
  }
end
