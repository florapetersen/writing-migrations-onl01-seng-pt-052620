class CreateStudents < ActiveRecord::Migration[5.1]
  sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students (
      id INTEGER PRIMARY KEY,
      name TEXT,
      genre TEXT,
      age INTEGER,
      hometown TEXT

    )
end
