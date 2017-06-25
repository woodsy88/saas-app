class Plan
   
    #PLANS is a constant   
    PLANS = [:free, :premium]
    
    def self.options
        PLANS.map { |plan| [plan.capitalize, plan] }
    end 
end 