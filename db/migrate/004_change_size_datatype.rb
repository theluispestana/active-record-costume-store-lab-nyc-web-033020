class ChangeSizeDatatype < ActiveRecord::Migration[4.2]
  def change
    change_column :costumes, :size, :string
  end
end
