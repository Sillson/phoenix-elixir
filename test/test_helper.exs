ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Microbiome.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Microbiome.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Microbiome.Repo)

