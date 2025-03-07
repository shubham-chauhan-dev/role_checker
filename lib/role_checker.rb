# frozen_string_literal: true

require_relative "role_checker/version"

module RoleChecker
  def self.included(base)
    base.extend(ClassMethods)
  end

  module ClassMethods
    def define_roles(roles)
      roles.each do |role|
        define_method("#{role}?") do
          self.role == role
        end
      end
    end
  end
end
