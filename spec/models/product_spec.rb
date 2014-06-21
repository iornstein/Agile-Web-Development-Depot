require 'rails_helper'
#require 'spec_helper'

describe "A Product" do

  @product = Product.new(title: "A", description: "a great letter",
                         image_url: "www.r.com", price: 4.50)
  subject { @product }

  describe "that has all attributes" do
    puts subject
    it { should be_valid }
  end

#  describe "that is missing an attribute" do
#    @product.title = ""
#    it { should_not be_valid }
#  end

#  describe "that has no attributes" do

#    before { @product2 = Product.new }
#    subject { @product2 }
#    it { should_not be_valid }
#  end


end
