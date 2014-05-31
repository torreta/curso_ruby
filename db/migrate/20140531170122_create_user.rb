#si te fijas, el nombre es el timestamp
class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t| #se invoca en create o destroy
    t.string :name
    t.string :last_name
    t.string :email
    t.string :password
    t.date :birthday
    t.timestamps 
    end
  end
end

# el timestamp contiene uso horario.
# parseo d efechas en el lado del cliente
# revisa moments.js

#no juegues con el schema_migration
#rake db:rollback
#rake db:migration
#rake db:create

