class User < ApplicationRecord
<<<<<<< HEAD
 
    has_secure_password
    has_many :rides 
    has_many :attractions, through: :rides 

 

    def mood 
        if self.happiness > self.nausea
            "happy"
        else 
            "sad"
        end 
    end 

=======
  has_secure_password
  has_many :rides 
  has_many :attractions, through: :rides 
>>>>>>> d95afdb8f3b6170a58920c5ad64f722fad9cae7b
end
