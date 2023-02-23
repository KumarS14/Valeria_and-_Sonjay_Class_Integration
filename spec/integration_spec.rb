require "diary.rb"
require "diary_entry.rb" 
RSpec.describe "integration" do
    context "after adding some entries" do
        it "returns a title and contents" do
            diary = Diary.new()
            diary_entry = DiaryEntry.new("my_title","my_contents")
            diary.add(diary_entry)
            expect(diary.all).to eq [diary_entry]
        end
        

    end
end
        