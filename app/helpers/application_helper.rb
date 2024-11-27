module ApplicationHelper
  def flash_class(type)
    case type.to_sym
    when :notice
      "bg-blue-100 text-blue-700"
    when :alert
      "bg-red-100 text-red-700"
    when :success
      "bg-green-100 text-green-700"
    when :error
      "bg-red-100 text-red-700"
    else
      "bg-gray-100 text-gray-700"
    end
  end
end
