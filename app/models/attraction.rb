class Attraction < ApplicationRecord
<<<<<<< HEAD
    has_many :rides 
    has_many :users, through: :rides 
=======
  has_many :rides 
  has_many :users, through: :rides 
>>>>>>> d95afdb8f3b6170a58920c5ad64f722fad9cae7b
end
