class CreateStudents < ActiveRecord::Migration[5.1]
  def create_table
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students (
      id INTEGER PRIMARY KEY,
      name TEXT
      )
      SQL
  end
end
