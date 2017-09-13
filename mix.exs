defmodule Epoxy.Mixfile do
  use Mix.Project

  def project do
    [
      app: :epoxy,
      version: "0.0.1",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps(),
      package: package(),
      description: description()
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
      {:ex_doc, "~> 0.16", only: :dev}
    ]
  end

  defp package do
    [
      maintainers: ["Craig Waterman", "Wen Li"],
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/suddenrushofsushi/epoxy"}
    ]
  end

  defp description do
    """
    Epoxy for your data
    """
  end

end
