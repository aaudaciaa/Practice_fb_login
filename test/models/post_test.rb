require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "Post의 타이틀은 두 글자 이상이어야 한다" do
    post = Post.new(title: "as")
    assert post.save #우리가 원하는 참인 결과
  end
end
