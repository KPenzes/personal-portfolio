class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.date :start_date
      t.date :end_date
      t.string :type
      t.string :name
      t.string :project_url
      t.string :tagline
      t.text :description
      t.string :github_url
      t.text :process
      t.text :contribution

      t.timestamps
    end
  end
end
