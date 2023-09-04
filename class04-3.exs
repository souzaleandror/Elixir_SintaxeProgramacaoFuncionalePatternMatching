defmodule MeuModulo do
  import IO, only: [puts: 1]

  def ola_mundo do
    puts("Ola Mundo!!")
    inspect("Olha aqui")
  end

  def inspect(parametro) do
    puts("Comencao inspecao")
    puts(parametro)
    puts("Terminando inspecao")
  end

end
