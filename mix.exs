defmodule Aipin.MixProject do
  use Mix.Project

  def project do
    [
      app: :aipin,
      version: "0.1.0",
      elixir: "~> 1.16",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger, :gmail]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:gmail, "~>0.1"}
    ]
  end
end
