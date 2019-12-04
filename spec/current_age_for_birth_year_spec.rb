require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    answer = age_of_person = Time.now.year - current_age_for_birth_year

    expect(age_of_person).to eq(answer)
  end
end
