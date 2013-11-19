require 'spec_helper'

describe Url do
  it "inserts" do
  	google = Url.create!(url: "caca.com")
  	amazon = Url.create!(url: "haha.com")
  expect(Url.pluck(:url)).to eq(["caca.com", "haha.com"])
	end
end
