FactoryBot.define do
  factory :task do
    name { 'テストを書く'}
    description { 'rspec準備' }
    user
  end
end