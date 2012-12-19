require 'spec_helper'
require 'savon/mock/spec_helper'

describe Session do
	include Savon::SpecHelper
	before(:all) { savon.mock! }
	after(:all)  { savon.unmock! }
end
