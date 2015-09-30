require 'spec_helper'

describe "an instance generated by a factory with a custom class name" do
  before do
    define_model("User", admin: :boolean)

    FactoryGirl.define do
      factory :user

      factory :admin, class: User do
        admin { true }
      end
    end
  end

  subject { FactoryGirl.create(:admin) }

  it { should be_kind_of(User) }
  it { should be_admin }
end
