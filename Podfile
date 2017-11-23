source 'https://github.com/CocoaPods/Specs.git'  # 官方库

platform :ios, '8.0'

# 测试框架
#def testing_pods
#    pod 'Specta', '~> 1.0.3'
#    pod 'Expecta',     '~> 0.3'   # expecta matchers
#    pod 'OCMock',      '~> 2.2'   # OCMock
#    pod 'OHHTTPStubs', '4.2.0'
#    pod 'DDNetWork' , '~> 0.5.0'
#end

# 内存检查
def memory_check_pods
    pod 'MLeaksFinder'     #// 集中开启
end

def dev_pods
    pod 'Bugly', '2.4.7' # 不能升级，和腾讯地图有同名文件
    pod 'Bugtags', '2.4.0' # 上一个版本 1.1.7

# 地图
    pod 'AMap3DMap'
    pod 'AMapSearch'
    pod 'AMapLocation'
    
end


target “SubwayHelp” do
    dev_pods
    memory_check_pods
end