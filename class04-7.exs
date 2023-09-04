defmodule MeuModulo do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]

  alias MeuModulo.Math, as: MeuMath

  def ola_mundo do
    puts("Ola Mundo!!")
    inspect("Olha aqui")
    inspect(MeuMath.soma(1,2))
  end

  def inspect(parametro) do
    puts("Comencao inspecao")
    puts(parametro)
    puts("Terminando inspecao")
  end

  def exibe_se_eh_par(numero) do
    #import Integer
    #or
    require Integer
    puts("O numero #{numero} e par? #{Integer.is_even(numero)}")
  end

end
