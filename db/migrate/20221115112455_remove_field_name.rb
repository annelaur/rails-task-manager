class RemoveFieldName < ActiveRecord::Migration[7.0]
  def change
    remove_column :tasks, :string
  end
end
