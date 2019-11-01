defmodule OverridenTestHex.MixProject do
  use Mix.Project

  def project do
    [
      app: :overriden_test_hex,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_aws, "~> 2.1"},
      {:configparser_ex, "~> 2.0"}
    ]
  end
end
