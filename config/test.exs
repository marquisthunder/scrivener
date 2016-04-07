use Mix.Config

config :scrivener, Scrivener.Repo,
  adapter: Ecto.Adapters.Postgres,
  pool: Ecto.Adapters.SQL.Sandbox,
  database: "scrivener_test",
  username: "postgres",
  password: "postgres"

config :logger, :console,
  level: :error
