class Api::V1::StatusDispnibilitiesSerializer < Api::V1::ApplicationSerializer
    attributes  :id,
                :PropertyInformation_id,
                :status_property,
                :average_price,
                :use,
                :created_at,
                :updated_at
  
end 
  