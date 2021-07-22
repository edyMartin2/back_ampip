class Api::V1::UserInformationSerializer < Api::V1::ApplicationSerializer
  attributes  :id,
              :user_id,
              :full_name,
              :last_name, 
              :address

  #def photo
  #   if object.photo.attached?
  #   {
  #     url: rails_blob_url(object.photo)
  #   }
  # end
  end
end 
