require 'spec_helper'

describe QuestionsController do
	describe "question1" do
	
		it "should have the content 'Welcome Big Astronaut'" do
     	visit 'questions/question1'
     	expect(page).to have_content('Welcome Big Astronaut')
    end
	end
end
