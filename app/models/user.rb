class User
 include Mongoid::Document
 include Mongoid::Timestamps

  field :first_name, type: String
  field :middle_name, type: String
  field :last_name, type: String
  field :email, type: String
end


# http://www.tutorialspoint.com/mongodb/mongodb_replication.htm
