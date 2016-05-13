class User
 include Mongoid::Document
 include Mongoid::Timestamps

 has_many :posts

  field :first_name, type: String
  field :middle_name, type: String, default: "HELLO"
  field :last_name, type: String
  field :email, type: String
end


# http://www.tutorialspoint.com/mongodb/mongodb_replication.htm
# http://www.tutorialspoint.com/mongodb/mongodb_relationships.htm
# https://docs.mongodb.com/ecosystem/tutorial/mongoid-queries/
