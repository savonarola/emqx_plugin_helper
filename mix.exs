defmodule EmqxPluginHelper.MixProject do
  use Mix.Project

  def project do
    [
      app: :emqx_plugin_helper,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: false,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:jason, "~> 1.3", runtime: false}
    ]
  end
end
