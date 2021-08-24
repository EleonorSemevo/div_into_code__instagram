class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.references :users, foreign_key: true
      t.references :posts, foreign_key: true
    end
  end
end
