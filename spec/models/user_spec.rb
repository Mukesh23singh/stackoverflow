require 'spec_helper'

describe User do
  let(:user) { build(:user) }

  it { expect(user).to have_many(:messages).with_foreign_key('author_id') }
  it { expect(user).to have_many(:comments).with_foreign_key('author_id') }

  it { expect(user).to validate_presence_of :name }
  it { expect(user).to validate_uniqueness_of(:name).case_insensitive }
end
