class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :title
      t.text :image
      t.text :video
      t.text :body

      t.timestamps
    end
  end
end
