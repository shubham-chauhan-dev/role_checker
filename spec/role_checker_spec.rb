# frozen_string_literal: true

require 'role_checker'

class TestUser
  include RoleChecker
  attr_accessor :role

  def initialize(role)
    @role = role
  end
end

RSpec.describe RoleChecker do
  let(:user) { TestUser.new('admin') }

  before do
    TestUser.define_roles(%w[admin user editor])
  end

  it 'returns true for admin?' do
    expect(user.admin?).to be true
  end

  it 'returns false for user?' do
    expect(user.user?).to be false
  end

  it 'returns false for editor?' do
    expect(user.editor?).to be false
  end
end
