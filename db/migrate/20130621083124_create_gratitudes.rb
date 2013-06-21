class CreateGratitudes < ActiveRecord::Migration
  def change
    create_table :gratitudes do |t|
      t.string :body, null: false

      t.timestamps null: false
    end
  end
end
