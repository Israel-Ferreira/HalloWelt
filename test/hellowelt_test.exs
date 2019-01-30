defmodule HelloweltTest do
  use ExUnit.Case
  doctest Hellowelt

  test "greets the world" do
    assert Hellowelt.hello() == :world
  end

  test "Deve mostrar hallo welt" do
    assert Hellowelt.hallowelt() == "Hallo Welt"
  end

  test "Deve dar 5.4e18" do
    assert Hellowelt.emc(60) == 5.4e18
  end

  test "Deve dar 600N de força" do
    assert Hellowelt.peso(60) == 600
  end

  test "Deve dar 6000 Joules de Energia Potencial" do
    assert Hellowelt.ep(60,10)
  end

  test "Deve dar 5 Volts" do
    assert Hellowelt.volts(2.5,2) == 5
  end

  test "Deve dar 5500 W" do
    assert Hellowelt.potencia(110,50) == 5500
  end

end
