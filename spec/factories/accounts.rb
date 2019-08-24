FactoryBot.define do
  factory :account do
    profile_photo { Rack::Test::UploadedFile.new(Rails.root.join('spec', 'factories', 'test-image.jpeg'), 'image/jpeg') }
  end
end
