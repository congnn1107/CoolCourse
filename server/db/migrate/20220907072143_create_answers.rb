class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.string :content
      t.boolean :correct, default: false
      t.integer :question_id

      t.timestamps
    end
  end
end
