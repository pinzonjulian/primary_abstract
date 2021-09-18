# This migration comes from example_app (originally 20210918030339)
class CreateExampleAppUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :example_app_users do |t|
      t.string :name

      t.timestamps
    end
  end
end
