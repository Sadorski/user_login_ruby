class User < ActiveRecord::Base
    validates :first_name, :last_name, :email, :age, presence: true, length: { in: 2..30 }
    validates_numericality_of :age, greater_than: 10


end
