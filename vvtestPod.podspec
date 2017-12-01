Pod::Spec.new do |s|
    s.name             = 'vvtestPod'
    s.version          = '0.0.2'
    s.summary          = 'a repository demo'
    s.homepage         = 'https://github.com/windoor/vvtestPod'
    s.license          = 'proprietary'
    s.author           = { 'nbl' => '438172@qq.com' }
    s.source           = { :git => 'https://github.com/windoor/vvtestPod.git', :tag => s.version }
    s.ios.deployment_target = '8.1'
    s.source_files = 'ShareUI/**/*.{h,m}'
    s.frameworks = 'UIKit', 'Foundation', 'QuartzCore', 'CoreGraphics'
    s.requires_arc = true
    #s.dependency "Masonry", "~> 1.0.0"

end
