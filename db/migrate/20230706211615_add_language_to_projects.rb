class AddLanguageToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :language, :text, array: true, default: []
  end
end
