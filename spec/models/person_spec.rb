require "spec_helper"

describe Person do
  it "requires a name to be valid" do
    # Write your spec here.
    #Write a spec to ensure that the model is invalid without a `first_name`.
    person = Person.new(first_name: nil)
    expect(person).not_to be_valid
    # You can delete the pending line.
  end
end
