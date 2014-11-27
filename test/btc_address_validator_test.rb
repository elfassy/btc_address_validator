require "test_helper"

class Validatable
  include ActiveModel::Validations
  attr_accessor :btc_address
  validates :btc_address, btc_address: {message: "your copy pasting skills are not so good"}
end

class BtcAddressValidatorTest < ActiveSupport::TestCase

  def setup
    @model = Validatable.new 
  end

  test "without address" do
    assert @model.valid?, "Should not be checking presence, only validity of address"
  end

  test "with valid address" do
    @model.btc_address = "1C1NCedACSukWyKEjgSUYpVuiXQEtYwez4"
    assert @model.valid?
  end

  test "with invalid address" do
    @model.btc_address = "1234567890"
    refute @model.valid?
  end


end

