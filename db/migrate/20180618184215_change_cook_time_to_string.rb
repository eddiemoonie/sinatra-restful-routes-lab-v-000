class ChangeCookTimeToString < ActiveRecord::Migration
  def change_column :recipes, :cook_time, :string
  end
end
