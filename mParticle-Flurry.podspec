Pod::Spec.new do |s|
    s.name             = "DD-mParticle-Flurry"
    s.version          = "7.16.2.1"
    s.summary          = "Flurry integration for mParticle"

    s.description      = <<-DESC
                       This is the Flurry integration for mParticle.
                       DESC

    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/krishnadodla/mparticle-apple-integration-flurry.git", :commit => "82d5fda1390f67ad5e9d2f195a4c23f8add9baa4" }
    s.social_media_url = "https://twitter.com/mparticle"

    s.ios.deployment_target = "8.0"
    s.ios.source_files      = 'mParticle-Flurry/*.{h,m,mm}'
    s.ios.dependency 'mParticle-Apple-SDK/mParticle', '~> 7.0'
    s.ios.dependency 'Flurry-iOS-SDK/FlurrySDK', '10.3.3'
end
