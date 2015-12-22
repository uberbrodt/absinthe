defmodule Absinthe.Language.Directive do

  @type t :: %{name: binary, arguments: [Absinthe.Language.Argument],
               loc: Absinthe.Language.loc_t}
  defstruct name: nil, arguments: [], loc: %{start: nil}
end
