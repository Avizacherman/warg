require 'rails_helper'

RSpec.describe ApiService, type: :model do
  context "Save conditions" do
    it "Should only save if there is JSON data to save" do
      testSave = ApiService.create({name: "Blah"})
      expect(testSave).to_not be_valid
    end

    it "Should only save if there is a name" do
      testSave = ApiService.create({api:
        {yo: "dude"}
        })

      expect(testSave).to_not be_valid
    end
  end

  context "Randomly assigned Lookup IDs" do
    it "Should give every entry a lookup id" do
      
    end

    it "Should ensure that no lookup id is the same" do

    end
  end

  context "Validation of JSON Data" do
    it "Should only save JSON data to the "do

    end
  end
end
