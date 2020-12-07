class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :is_enrolled, default: false
      t.datetime :enrolled_at,

      t.timestamps
    end
  end
end
