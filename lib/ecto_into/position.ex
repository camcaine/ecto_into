defmodule EctoInto.Position do
  @moduledoc """
  Positioning functionality composed using `Ecto.Multi`.
  """

  alias Ecto.{Changeset, Multi, Schema}

  @type name :: any

  @doc """
  Delete operation with positioning.
  """
  @spec delete(Multi.t, name, Changeset.t | Schema.t, Keyword.t) :: Multi.t
  def delete(multi, _name, _changeset_or_schema, _opts \\ []) do
    multi
  end

  @doc """
  Insert operation with positioning.
  """
  @spec insert(Multi.t, name, Changeset.t | Schema.t, Keyword.t) :: Multi.t
  def insert(multi, _name, _changeset_or_schema, _opts \\ []) do
    multi
  end

  @doc """
  Update operation with positioning.
  """
  @spec update(Multi.t, name, Changeset.t, Keyword.t) :: Multi.t
  def update(multi, _name, _changeset, _opts \\ []) do
    multi
  end
end
