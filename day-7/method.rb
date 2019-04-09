class User

  def initialize(name, email)
  @name = name
  @email = email
  end
end

user = User.new("mike", "mike@example.com")
p user
  