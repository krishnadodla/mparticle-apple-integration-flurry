Pod::Spec.new do |s|
    s.name             = "mParticle-Flurry"
    s.version          = "7.1.1"
    s.summary          = "Flurry integration for mParticle"

    s.description      = <<-DESC
                       This is the Flurry integration for mParticle.
                       DESC

    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/mparticle-integrations/mparticle-apple-integration-flurry.git", :tag => s.version.to_s }
    s.social_media_url = "https://twitter.com/mparticles"

    s.ios.deployment_target = "8.0"
    s.ios.source_files      = 'mParticle-Flurry/*.{h,m,mm}'
    s.ios.dependency 'mParticle-Apple-SDK/mParticle', '~> 7.1.0'
    s.ios.dependency 'Flurry-iOS-SDK/FlurrySDK', '7.6.6'
end
