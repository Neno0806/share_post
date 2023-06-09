class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      # カラムに NULL が入らないようにする
      t.string :title, null: false
      t.text :content, null: false

      t.timestamps
    end
  end
end