require 'rails_helper'

RSpec.describe "posts/show", type: :view do
  before(:each) do
    @post = assign(:post, Post.create!(
      :desc => "Desc"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Desc/)
  end
end
