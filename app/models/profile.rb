#user esta clase la hice yop!!

class Profile < ActiveRecord::Base 

	belongs_to :user #con esto le dices que pertenece a un user
end has_many :comments

# Sin eso no acepta las consultas aun....
