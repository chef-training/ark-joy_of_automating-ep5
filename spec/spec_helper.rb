require 'chefspec'
require 'chefspec/berkshelf'
require 'pry'

at_exit { ChefSpec::Coverage.report! }
