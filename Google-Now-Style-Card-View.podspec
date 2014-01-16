#
#  Be sure to run `pod spec lint Google-Now-Style-Card-View.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "Google-Now-Style-Card-View"
  s.version      = "0.0.1"
  s.summary      = "This project clones the card inserting animation, card exchange animation and provides UITableView alike APIs for data sourcing and delegating."

  s.description  = <<-DESC
                   A longer description of Google-Now-Style-Card-View in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/lanbozhang/Google-Now-Style-Card-View"
  s.screenshots  = "https://s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/1784/iOS_Simulator_Screen_shot_Sep_5__2013_3.44.58_PM.png", "https://s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/1784/iOS_Simulator_Screen_shot_Sep_5__2013_3.44.58_PM.png"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = 'MIT (example)'
  # s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }

  s.authors          = { "Lanbo Zhang" => "lanbo_zhang@hotmail.com", "yeahdongcn" => "email@address.com" }



  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/lanbozhang/Google-Now-Style-Card-View.git" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any h, m, mm, c & cpp files. For header
  #  files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = 'CardView', 'CardView/**/*.{h,m}'

  s.public_header_files = 'CardView/**/*.h'

end
