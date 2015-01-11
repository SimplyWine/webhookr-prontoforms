$: << File.join(File.dirname(__FILE__), %w{ .. .. })
require 'test_helper'

describe Webhookr::Prontoforms do
  it "must be defined" do
    Webhookr::Prontoforms::VERSION.wont_be_nil
  end
end