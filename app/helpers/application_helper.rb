module ApplicationHelper
  def body_class
    @body_class ||= params[:controller].gsub(/\//, " ") + " " + params[:action]
  end
end
