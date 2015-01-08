class Permission < Struct.new(:user)
  def allow?(controller, action)
    if user.nil?
      controller == "events" && action.in?(%w[index show])
      controller == "members" && action.in?(%w[index show])
    elsif user.email?
      true
    end
  end
end

