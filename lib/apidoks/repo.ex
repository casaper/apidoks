defmodule Apidoks.Repo do
  use Ecto.Repo,
    otp_app: :apidoks,
    adapter: Ecto.Adapters.Postgres
end
