class CreateStudents < ActiveRecord::Migration[5.1]
  def create_table
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students (
      id INTEGER PRIMARY KEY,
      name TEXT
      )
      SQL
  end

  def change
    create_table :students do |t|
      t.string :name
    end
  end
end
