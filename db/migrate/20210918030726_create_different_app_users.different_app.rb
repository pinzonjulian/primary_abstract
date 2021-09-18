# This migration comes from different_app (originally 20210918030710)
class CreateDifferentAppUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :different_app_users do |t|
      t.string :name

      t.timestamps
    end
  end
end
