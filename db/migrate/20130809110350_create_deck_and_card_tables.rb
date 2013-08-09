class CreateDeckAndCardTables < ActiveRecord::Migration

  def change

    create_table :decks do |t|
      t.string :name

      t.timestamps
    end

    create_table :cards do |t|
      t.string :term
      t.string :definition
      t.belongs_to :deck

      t.timestamps
    end

  end

end
