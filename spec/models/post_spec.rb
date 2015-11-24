require 'rails_helper'

describe Post do
  before do
    @post = Post.new
    @post.save
  end

  it "should contain one post" do
    post = Post.find 1
    puts post.id
  end
end
