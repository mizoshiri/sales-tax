require 'spec_helper'

describe Order, :type => :model do

  describe "First Step" do
    context "inputs : 1, book, 12.49 1, music cd, 14.99 1, chocolate bar, 0.85" do

      it "1, book, 12.49" do
        sale = create(:sale, { price: 12.49, quantity: 1})
        #byebug
        expect(sale.tax_calculation).to eq(12.49)
      end

      it "1, music cd, 14.99" do
        sale = create(:sale, { price: 14.99, quantity: 1})
        expect(sale.tax_calculation).to eq(16.49)
      end

      it "1, chocolate bar, 0.85" do
        sale = create(:sale, { price: 0.85, quantity: 1})
        expect(sale.tax_calculation).to eq(0.85)
      end
    end

  end

  describe "Second Step" do
    context "inputs : 1, imported box of chocolates, 10.00 1, imported bottle of perfume, 47.50" do
    end
  end

end
