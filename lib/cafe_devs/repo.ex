defmodule CafeDevs.Repo do
  use Ecto.Repo,
    otp_app: :cafe_devs,
    adapter: Ecto.Adapters.Postgres
end
