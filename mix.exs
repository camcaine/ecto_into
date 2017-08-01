defmodule EctoInto.Mixfile do
  use Mix.Project

  @github "https://github.com/camcaine/ecto_into"

  def project do
    [app: :ecto_into,
     version: "0.1.0",
     elixir: "~> 1.5",
     start_permanent: Mix.env == :prod,
     name: "EctoInto",
     description: description(),
     package: package(),
     deps: deps(),
     source_url: @github]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [{:ex_doc, "~> 0.14", only: :dev, runtime: false}]
  end

  defp description do
    "Ecto extension for managing sequential positioning."
  end

  defp package do
    [maintianers: ["Cameron Caine"],
     licences: ["MIT"],
     links: %{"GitHub" => @github}]
  end
end
