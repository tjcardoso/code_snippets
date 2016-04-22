# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Snippet.delete_all
Category.delete_all


Category.create(kind: "C")
Category.create(kind: "Cplusplus")
Category.create(kind: "CSS")
Category.create(kind: "Clojure")
Category.create(kind: "Debug")
Category.create(kind: "Delphi")
Category.create(kind: "Diff")
Category.create(kind: "ERB")
Category.create(kind: "Groovy")
Category.create(kind: "HAML")
Category.create(kind: "HTML")
Category.create(kind: "JSON")
Category.create(kind: "Java")
Category.create(kind: "JavaScript")
Category.create(kind: "Markdown")
Category.create(kind: "PHP")
Category.create(kind: "Python")
Category.create(kind: "Raydebug")
Category.create(kind: "Ruby")
Category.create(kind: "SQL")
Category.create(kind: "Scanner")
Category.create(kind: "Text")
Category.create(kind: "XML")
Category.create(kind: "YAML")
