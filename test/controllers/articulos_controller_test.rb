require "test_helper"

class ArticulosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @articulo = articulos(:one)
  end

  test "should get index" do
    get articulos_url
    assert_response :success
  end

  test "should get new" do
    get new_articulo_url
    assert_response :success
  end

  test "should create articulo" do
    assert_difference('Articulo.count') do
      post articulos_url, params: { articulo: { codigo: @articulo.codigo, codigoPropio: @articulo.codigoPropio, descripcion: @articulo.descripcion, image_url: @articulo.image_url, nombre: @articulo.nombre, precio1: @articulo.precio1 } }
    end

    assert_redirected_to articulo_url(Articulo.last)
  end

  test "should show articulo" do
    get articulo_url(@articulo)
    assert_response :success
  end

  test "should get edit" do
    get edit_articulo_url(@articulo)
    assert_response :success
  end

  test "should update articulo" do
    patch articulo_url(@articulo), params: { articulo: { codigo: @articulo.codigo, codigoPropio: @articulo.codigoPropio, descripcion: @articulo.descripcion, image_url: @articulo.image_url, nombre: @articulo.nombre, precio1: @articulo.precio1 } }
    assert_redirected_to articulo_url(@articulo)
  end

  test "should destroy articulo" do
    assert_difference('Articulo.count', -1) do
      delete articulo_url(@articulo)
    end

    assert_redirected_to articulos_url
  end
end
