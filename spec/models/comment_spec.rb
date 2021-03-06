require 'spec_helper'

describe Comment do

  it 'can be instantiated' do
    comment = Comment.new
    expect(comment).to be_an_instance_of(Comment)
  end

  it 'has a valid factory' do
    expect(build(:comment)).to be_valid
  end

end
