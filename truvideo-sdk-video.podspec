Pod::Spec.new do |spec|
  spec.name         = 'truvideo-sdk-video'
  spec.version = '73.1.3-BETA.39'
  spec.summary      = 'TruVideoSDK Video'
  spec.description  = 'TruVideoSDK Video description'
  spec.homepage = 'https://github.com/Truvideo/truvideo-sdk-ios-video-pod'
  spec.license      = 'MIT'
  spec.author       = 'TruVideo'
  spec.platform     = :ios, '15.0'
  spec.swift_versions = '5.0'

  spec.source       = { :git => 'https://github.com/Truvideo/truvideo-sdk-ios-video-pod.git', :tag => spec.version.to_s }

  spec.vendored_frameworks = [
    'TruvideoSdkVideo.xcframework', 
    'utils/ffmpegkit.xcframework',
    'utils/libavcodec.xcframework',
    'utils/libavdevice.xcframework',
    'utils/libavfilter.xcframework',
    'utils/libavformat.xcframework',
    'utils/libavutil.xcframework',
    'utils/libswresample.xcframework',
    'utils/libswscale.xcframework'
  ]
end
