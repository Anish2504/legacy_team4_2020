
feature 'User can check messages' do 
    let(:registred_user) { FactoryBot.create(:user)} 
    
    before do
        visit mailbox_inbox
      end

    describe 'Go in to Inbox' do

    it 'should be able to go in inbox'
      expect(page).to have_content 'Inbox'
    end
end


