class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :question
      t.text :answer
      t.belongs_to :categories

      t.timestamps null: false
    end
  end
end
