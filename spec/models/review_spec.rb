require 'rails_helper'

RSpec.describe Review, type: :model do
  
    describe "Direct Associations" do

    it { should belong_to(:recommendation) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do

    end
end
