FactoryBot.define do
  factory :office_representative do
    name { Gimei.name.kanji }
    email { Faker::Internet.email }
    tel { Faker::PhoneNumber.cell_phone }
    address { Gimei.address.kanji }
    postal { Faker::Address.postcode.delete('-') }
    password { Faker::Internet.password }
  end
end
