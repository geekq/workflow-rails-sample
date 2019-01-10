class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :summary
      t.text :content
      t.string :workflow_state
      t.string :author

      t.timestamps
    end
  end
end
