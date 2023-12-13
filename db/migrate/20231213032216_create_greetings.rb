# frozen_string_literal: true

# Model for handling greetings
class CreateGreetings < ActiveRecord::Migration[7.1]
  def change
    create_table :greetings do |t|
      t.string :message

      t.timestamps
    end
  end
end
