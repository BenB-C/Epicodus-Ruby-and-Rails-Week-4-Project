require 'rails_helper'

describe Product do
  it { should have_many(:reviews)}
  # All fields should be filled out.
  it { should validate_presence_of :name }
  it { should validate_presence_of :cost }
  it { should validate_presence_of :country_of_origin }

end
