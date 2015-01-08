class Permission < Struct.new(:user)
  def allow?(controller, action)
    controller == "events" && action == "index"
  end
end

