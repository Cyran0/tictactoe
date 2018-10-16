require "spec_helper"

module TicTacToe
    RSpec.describe Player do
        context "#initialize" do
            it "raises an exception when initialized with {}" do
                expect { Player.new({})}.to raise_error
            it "does not raise an error when initialized with a valid inpu hash" do
                input = {color: "X", name: "Someone"}
                expect {Player.new(input)}.to_not raise_error
                
            end
        end
    end
end