FactoryGirl.define do
	factory :user do
		sequence(:name)  { |n| "Person #{n}" }
  		sequence(:email) { |n| "person_#{n}@yahoo.com"}
    	password "expoexpo"
    	password_confirmation "expoexpo"

    	factory :admin do
    		admin true
    	end
  	end
end