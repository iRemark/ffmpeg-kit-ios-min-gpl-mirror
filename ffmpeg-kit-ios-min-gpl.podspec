# FFmpegKit iOS Min GPL — community mirror (official GitHub release assets were removed).
# Binary: https://www.wity.jp/ffmpegkit/v6.0/ffmpeg-kit-min-gpl-6.0-ios-xcframework.zip (~43 MB)
Pod::Spec.new do |s|
  s.name             = 'ffmpeg-kit-ios-min-gpl'
  s.version          = '6.0'
  s.summary          = 'FFmpeg Kit iOS Min GPL Shared Framework'
  s.description      = 'Includes FFmpeg with libvid.stab, x264, x265 and xvidcore libraries enabled.'
  s.homepage         = 'https://github.com/arthenica/ffmpeg-kit'
  s.license          = { :type => 'GPL-3.0', :file => 'ffmpegkit.xcframework/ios-arm64/ffmpegkit.framework/LICENSE' }
  s.author           = { 'ARTHENICA' => 'open-source@arthenica.com' }
  s.platform         = :ios, '12.1'
  s.requires_arc     = true

  s.libraries = 'z', 'bz2', 'c++', 'iconv'

  s.source = {
    :http => 'https://www.wity.jp/ffmpegkit/v6.0/ffmpeg-kit-min-gpl-6.0-ios-xcframework.zip'
  }

  s.ios.frameworks = 'AudioToolbox', 'AVFoundation', 'CoreMedia', 'VideoToolbox'

  s.vendored_frameworks = [
    'ffmpegkit.xcframework',
    'libavcodec.xcframework',
    'libavdevice.xcframework',
    'libavfilter.xcframework',
    'libavformat.xcframework',
    'libavutil.xcframework',
    'libswresample.xcframework',
    'libswscale.xcframework'
  ]
end
