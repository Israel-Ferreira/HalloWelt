defmodule Hellowelt do
  def hello do
    :world
  end

  def hallowelt do
    "Hallo Welt"
  end

  def emc(massa) do
    velocidade_luz = 3.0e8
    massa * :math.pow(velocidade_luz,2)
  end

  def peso(massa) do
    massa * 10
  end

  def ep(massa,altura) do
    massa * 10 * altura
  end

  def volts(resistencia,corrente) do
    resistencia * corrente
  end
end
