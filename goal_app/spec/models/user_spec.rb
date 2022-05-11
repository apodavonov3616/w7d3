require 'rails_helper'

RSpec.describe User, type: :model do
  subject(:user) do
    User.create(
      username:"harry"
      password:"potter"
    )
  end

  describe 
end
