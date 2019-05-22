require 'rails_helper'

RSpec.describe User, type: :model do
  it 'has unique email address' do
    user = User.new(name: "Example User", email: "user@example.com")
    duplicate_user = user.dup
    duplicate_user.email = user.email.upcase
    user.save
    expect(duplicate_user.valid?).to be false
  end
end
