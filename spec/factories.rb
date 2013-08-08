FactoryGirl.define do
	factory :user do
		name "Omri Gazitt"
		email "ogazitt@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end