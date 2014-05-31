#user esta clase la hice yop!!

class User < ActiveRecord::Base 

	has_one :profile #con esto le dices que tiene un profile asociado
end

# u.save inserta en la BD
