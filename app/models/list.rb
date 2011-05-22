class List
  include MongoMapper::Document

  key :name, String, :required => true
  timestamps!

  many :contacts, :dependent => :destroy

end
