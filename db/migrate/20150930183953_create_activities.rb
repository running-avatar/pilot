class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.date :date_done

      t.timestamps null: false
    end
  end
end
