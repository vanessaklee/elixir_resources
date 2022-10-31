import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :elixir_resources, ElixirResourcesWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "ooAu7U5fb+b9s2PCU17Qru225A+vTOK+r4mMnXLSKLVHRlBg6ryrjLhu14szYu1o",
  server: false

# In test we don't send emails.
config :elixir_resources, ElixirResources.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
