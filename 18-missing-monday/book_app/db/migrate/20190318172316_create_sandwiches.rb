class CreateSandwiches < ActiveRecord::Migration[5.2]
  def change
    create_table :sandwiches do |t|

      t.timestamps
    end
  end
end
