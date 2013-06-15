Pod::Spec.new do |s|
  s.name         = "AFAmazonS3Client"
  s.version      = "0.2.2"
  s.summary      = "AFNetworking Client for the Amazon S3 API."
  s.homepage     = "https://github.com/urbn/AFAmazonS3Client"
  s.license      = 'MIT'
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.source       = { :git => "https://github.com/moming2k/AFAmazonS3Client.git",
                     :tag => "0.2.2" }

  s.source_files = 'AFAmazonS3Client'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.0'
end
