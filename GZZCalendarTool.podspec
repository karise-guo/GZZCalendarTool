Pod::Spec.new do |s|
  s.name                    = 'GZZCalendarTool'
  s.version                 = '0.1.0'
  s.summary                 = '获取日历的节日、阴历、二十四节气'
  s.homepage                = 'https://github.com/Jonzzs/GZZCalendarTool'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'Jonzzs' => '292710547@qq.com' }
  s.source                  = { :git => 'https://github.com/Jonzzs/GZZCalendarTool.git', :tag => s.version }
  s.ios.deployment_target   = '8.0'
  s.source_files            = 'GZZCalendarTool/**/*'
end
