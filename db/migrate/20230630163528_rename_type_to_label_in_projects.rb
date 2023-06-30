class RenameTypeToLabelInProjects < ActiveRecord::Migration[7.0]
  def change
    rename_column :projects, :type, :label
  end
end
