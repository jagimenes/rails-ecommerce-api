FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Basic #{n}" }
    operational_system { Faker::Computer::os }
    storage { "500gb" }
    processor { "ADM Ryzen 7" }
    memory { "8gb" }
    video_board { "Geforce XYZ" }
  end
end
