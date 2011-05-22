class Contact
  include MongoMapper::Document

  key :list_id, ObjectId
  key :email, String, :required => true, :format => /^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$/
  key :first_name, String
  key :last_name, String
  key :company_name, String
  key :address, String
  key :city, String
  key :zip, Integer
  key :state, String
  key :country, String
  key :home_phone, String
  key :mobile_phone, String
  key :work_phone, String
  timestamps!

  belongs_to :list

end
