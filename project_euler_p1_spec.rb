require_relative 'project_euler_p1.rb'

describe 'Problem1' do 
	context "knows number is divisible by" do
		it '3' do
			expect(is_divisible_by?(3)).to be_truthy
		end

		it '5' do 
			expect(is_divisible_by?(5)).to be_truthy
		end

		it '15' do
			expect(is_divisible_by?(15)).to be_truthy
		end			
	end

	context "knows number is not divisible by" do
		it '3' do
			expect(is_divisible_by?(1)).to be_falsey
		end

		it '5' do
			expect(is_divisible_by?(1)).to be_falsey
		end

		it '15' do
			expect(is_divisible_by?(1)).to be_falsey
		end		
	end

	context "returns value if divisible true" do
		it '3' do
			expect(value_returned(9)).to be_truthy
		end
		it '5' do
			expect(value_returned(10)).to be_truthy
		end		
		it '15' do
			expect(value_returned(15)).to be_truthy
		end
	end

	context "returns nil of not divisible try" do
		it '3' do
			expect(value_returned(1)).to be_equal(0)
		end
		it '5' do
			expect(value_returned(1)).to be_equal(0)
		end
		it '15' do
			expect(value_returned(1)).to be_equal(0)
		end
	end


end