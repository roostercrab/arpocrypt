defmodule Arpocrypt.Repo do
  use Ecto.Repo,
    otp_app: :arpocrypt,
    adapter: Ecto.Adapters.Postgres
end
