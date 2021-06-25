require 'rails_helper'

RSpec.describe Views::AllUsersContent, type: :model do
  describe "::all" do
    subject { described_class.all }

    it "combines both the Comments & Posts tables" do
      comment = create(:comment)
      post = comment.post

      expect(subject.count).to eq(2)
      expect(subject.collect(&:body)).to include(comment.body, post.body)
      expect(subject.collect(&:contentable)).to include(comment, post)
    end
  end
end
