module ApplicationHelper
  def sort_direction(column)
    if session[:sort] == column
      session[:direction] == "asc" ? "desc" : "asc"
    else
      "asc"
    end
  end
end
