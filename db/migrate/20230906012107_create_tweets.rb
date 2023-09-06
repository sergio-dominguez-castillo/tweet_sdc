class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :UserName
      t.text :Description

      t.timestamps
    end
  end
end
