class AddCatchphrase < ActiveRecord::Migration[4.2]

def change
  update_column :characters,:catchphrase,:string
end
end
