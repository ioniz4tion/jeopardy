class CreateFinalQuestions < ActiveRecord::Migration
  def change
    create_table :final_questions do |t|
      t.text :question
      t.text :answer

      t.timestamps null: false
    end
  end
end
