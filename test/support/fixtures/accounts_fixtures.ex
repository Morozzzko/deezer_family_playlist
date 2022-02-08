defmodule DeezerFamilyPlaylist.AccountsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `DeezerFamilyPlaylist.Accounts` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        age: 42,
        name: "some name"
      })
      |> DeezerFamilyPlaylist.Accounts.create_user()

    user
  end
end
