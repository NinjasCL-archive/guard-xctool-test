$LOAD_PATH << "./lib"
require 'guard/xctool-test'

# Enable old and new syntax
RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = [:should, :expect]
  end
end