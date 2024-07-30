class Business < ApplicationRecord
    enum business_type:{
        Small_Scale:"Small Scale", Medium_Scale:"Medium Scale", Large_Scale:"Large Scale"
    }
end
