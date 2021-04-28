require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

class Employee 
  validates :first_name ,:last_name ,presence: true
  validates :hourly_rate , :inclusion => 40..200 ,numericality: { only_integer: true }
  validates :store , presence: true
end
class Store
  validates :name , length:{minimum: 3}
  validates :annual_revenue ,numericality: { only_integer: true}
  validates :womens_apparel ,presence:true , unless: :mens_apparel
  validates :mens_apparel ,presence:true, unless: :womens_apparel
end
puts "Enter a Store name"
@storename = gets.chomp
@newstore =Store.create(name: @storename)
#  checks validity
@newstore.valid?
# prints messages
p @newstore.errors.full_messages

