class CreateDirectories < ActiveRecord::Migration[5.0]
  def change
    create_table :directories do |t|
      t.string :name
      t.string :ext
      t.string :dept
      t.string :note

      t.timestamps
    end
  end
end
