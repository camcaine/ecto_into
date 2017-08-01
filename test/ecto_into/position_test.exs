defmodule EctoInto.PositionTest do
  use ExUnit.Case

  alias Ecto.{Changeset, Multi}
  alias EctoInto.Position

  describe "Position.delete/4" do
    test "returns an Ecto.Multi" do
      multi =
        Multi.new
        |> Position.delete(:test, %Changeset{})
        |> Multi.to_list

      assert [] = multi
    end
  end

  describe "Position.insert/4" do
    test "returns an Ecto.Multi" do
      multi =
        Multi.new
        |> Position.insert(:test, %Changeset{})
        |> Multi.to_list

      assert [] = multi
    end
  end

  describe "Position.update/4" do
    test "returns an Ecto.Multi" do
      multi =
        Multi.new
        |> Position.update(:test, %Changeset{})
        |> Multi.to_list

      assert [] = multi
    end
  end
end
