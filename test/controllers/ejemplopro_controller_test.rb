require "test_helper"

class EjemploproControllerTest < ActionDispatch::IntegrationTest
  test "should get contacto" do
    get ejemplopro_contacto_url
    assert_response :success
  end

  test "should get otro" do
    get ejemplopro_otro_url
    assert_response :success
  end

  test "should get fotos" do
    get ejemplopro_fotos_url
    assert_response :success
  end
end
