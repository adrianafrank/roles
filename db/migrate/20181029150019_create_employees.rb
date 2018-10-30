class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :nombre
      t.string :direccion
      t.string :telefono
      t.date :fecha_nacimiento

      t.timestamps
    end
  end
end
