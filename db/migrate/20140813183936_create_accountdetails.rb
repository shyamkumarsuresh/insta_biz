class CreateAccountdetails < ActiveRecord::Migration
  def change
    create_table :accountdetails do |t|

      t.timestamps
    end
  end
end
