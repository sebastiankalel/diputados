require 'test_helper'

class AreaTest < ActiveSupport::TestCase

  test "El nombre no puede estar en blanco" do
    area = Area.new(:name => "")
    assert !area.save, "No se pueden guardar areas sin nombre"
  end

  test "El nombre tiene que ser unico" do
    area = Area.new(:name => "Archivo")
    assert !area.save, "El nombre debe ser unico"
  end

  test "No se pueden borrar areas si hay notas que lo usan" do
    pending "hay que hacerlo mas adelante cuando esten las relaciones"
  end

  test "No se pueden borrar areas si tiene sub areas" do
    @area = areas(:informatica)
    assert !@area.destroy, "no se pueden borrar areas con subareas"

    @area = areas(:soporte)
    assert @area.destroy
  end

end

