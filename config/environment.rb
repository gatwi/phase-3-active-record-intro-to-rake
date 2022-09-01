require 'bundler/setup'
Bundler.require

require_relative "../lib/student"

DB = { conn: SQLite3::Database.new("db/students.db") }

desc 'drop into the Pry console'
task console: :environment do
  Pry.start
end