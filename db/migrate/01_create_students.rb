class CreateStudents < ActiveRecord::Migration[6.1]
  
  def change
    
    create_table :students do |t|

    t.string  :name
    t.integer :grade
    t.datetime :birthdate

    end
  end
end
