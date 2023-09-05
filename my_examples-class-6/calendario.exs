defmodule MeuModule.Calendario do
    def abreviacao(dia_semana) do
      case dia_semana do
        :Seg -> "Seg"
        :Ter -> "Ter"
        _ -> "Dia Invalido"
      end
    end

    def abreviacao2(dia_semana) do
      cond do
        dia_semana == :Seg -> "Seg"
        dia_semana == :Ter -> "Ter"
        true -> "Dia Invalido"
      end
    end

    def abreviacao3(:Seg), do: "Seg"
    def abreviacao3(:Ter), do: "Ter"
    def abreviacao3(:Qua), do: "Qua"
    def abreviacao3(_), do: "Dia invalido"
end
