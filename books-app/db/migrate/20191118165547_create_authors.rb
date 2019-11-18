class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.string :name_of_the_book
      t.string :pen_name

      t.timestamps
    end
  end
end
