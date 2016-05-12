get '/' do
  @user = User.last.first_name
  erb :index
end
