# # Existem ainda funções privadas.
# defmodule Multiplicador do
#     def multiplique(a, b \\ 2), do: soma(10, a * b)
#     defp soma(a, b), do: a + b
# end

#Módulos Aninhados
defmodule Multiplicador do
    defmodule Multiplique do
       def por_dois(numero) do
           numero * 2
       end     
    end
end
# Módulo aninhado com ponto
defmodule Multiplicador.Multiplique do
    def por_dois(numero) do
        numero * 2
    end
end