class RenameMessageToGreeting < ActiveRecord::Migration[6.0]
  def change
    rename_column :greetings, :message, :greeting
  end
end