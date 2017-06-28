# #Exemplo de Módulo
# defmodule Multiplicador do
#     def multiplique(a, b) do
#         a * b
#     end
# end
#Você também poderia criar a mesma função em uma única linha e com parâmetros pré-definidos.
defmodule Multiplicador do
    def multiplique(a, b \\ 2), do: a * b
end