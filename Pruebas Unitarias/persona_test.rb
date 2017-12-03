require 'test/unit'
require File.dirname(__FILE__) + '/Persona'

class PersonaTest < Test::Unit::TestCase
  attr_accessor :nombre

  def test_nueva_persona
    persona = Persona.new("Kevin")
    assert_equal "Kevin", persona.nombre
  end

  def test_saludar_persona
    persona = Persona.new("Kevin")
    assert_equal "Hola Kevin", persona.saludar
  end
end