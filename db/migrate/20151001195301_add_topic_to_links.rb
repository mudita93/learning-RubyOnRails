class AddTopicToLinks < ActiveRecord::Migration
  def change
    add_column :links, :topic, :string
  end
end
