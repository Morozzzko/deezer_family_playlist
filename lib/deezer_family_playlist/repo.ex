defmodule DeezerFamilyPlaylist.Repo do
  use Ecto.Repo,
    otp_app: :deezer_family_playlist,
    adapter: Ecto.Adapters.Postgres
end
