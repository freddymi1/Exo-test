require_relative '../lib/00_hello.rb'

describe "fonction dire bonjour" do  

	it "dire bonjour" do    

		expect(hello).to eq("Bonjour tout le monde")  

	end

end
