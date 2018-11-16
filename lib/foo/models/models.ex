defmodule Foo.Models do
  @moduledoc """
  A module that keeps using definitions for models.

  This can be used in your application as:

      use Foo.Models, :model

  The definitions below will be executed for every model
  so keep them short and clean, focused on imports, uses
  and aliases.

  Do NOT define functions inside the quoted expressions
  below.
  """
  def model do
    quote do
      use Ecto.Schema

      import Ecto
      import Ecto.Changeset
      import Ecto.Query
    end
  end

  @doc """
  When used, dispatch to the appropriate controller/view/etc.
  """
  defmacro __using__(which) when is_atom(which) do
    apply(__MODULE__, which, [])
  end
end
