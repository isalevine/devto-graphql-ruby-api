class Order < ApplicationRecord
    has_many :payments

    # has_many :payments do
    #     def successful
    #         where("payment.status = ?", "Successful")
    #     end
    # end
    
end
