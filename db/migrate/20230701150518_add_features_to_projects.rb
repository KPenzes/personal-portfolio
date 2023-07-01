class AddFeaturesToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :features, :text, array: true, default: []
  end
end
