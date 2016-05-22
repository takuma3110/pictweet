FactoryGirl.define do
  factory :tweet do
    text "hello!"
    image "hoge.png"
    user_id 1
    createde_atc{ Faker::Time.between(2.days.ago, Time.now, :all)}
  end
end