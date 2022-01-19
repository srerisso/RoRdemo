require "test_helper"

class ArticuloTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "articulo attributes must not be empty" do
    articulo = Articulo.new
    assert articulo.invalid?
    assert articulo.errors[:nombre].any?
  end
end
