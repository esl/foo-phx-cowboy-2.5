# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Foo.Repo.insert!(%Foo.SomeSchema{})
#     Foo.Repo.insert!(%Foo.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
#
Foo.Repo.insert!(%Foo.Post{title: "Prod title", content: "", author: "Prod author" })
