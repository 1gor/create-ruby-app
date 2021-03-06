# frozen_string_literal: true

require "rspec"

require_relative "../lib/create_ruby_app"

RSpec.configure do |config|
  config.expect_with(:rspec) do |c|
    c.syntax = :expect
  end

  config.disable_monkey_patching!
end
