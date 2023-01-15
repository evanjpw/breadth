defmodule Breadth.Repo do
  use Ecto.Repo,
    otp_app: :breadth,
    adapter: Ecto.Adapters.Postgres
end
