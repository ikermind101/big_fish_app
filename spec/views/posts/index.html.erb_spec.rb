require 'rails_helper'

RSpec.describe "posts/index", type: :view do
  before(:each) do
    assign(:posts, [
      Post.create!(
        :desc => "Desc"
      ),
      Post.create!(
        :desc => "Desc"
      )
    ])
  end

  it "renders a list of posts" do
    render
    assert_select "tr>td", :text => "Desc".to_s, :count => 2
  end
end
