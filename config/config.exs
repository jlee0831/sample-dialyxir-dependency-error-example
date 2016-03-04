# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :sample_dialyxir_dependency_error_example, SampleDialyxirDependencyErrorExample.Endpoint,
  url: [host: "localhost"],
  root: Path.dirname(__DIR__),
  secret_key_base: "bnt/A/9Cp7uYooT//sbS38bWfbj2CylgTU9xj3nuY4u9DZ3U65a5ACZZ0vev02zQ",
  render_errors: [accepts: ~w(html json)],
  pubsub: [name: SampleDialyxirDependencyErrorExample.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"

# Configure phoenix generators
config :phoenix, :generators,
  migration: true,
  binary_id: false
