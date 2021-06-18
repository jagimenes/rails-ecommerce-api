FactoryBot.define do
  factory :game do
    mode { [:pvp, :pve, :both].sample }
    release_date { "2021-06-03 14:13:40" }
    developer { Faker::Company.name }
    system_requirement
  end
end
