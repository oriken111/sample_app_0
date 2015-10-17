module ApplicationHelper
  def full_title(sub_title)
    base_title = 'Sample App from Rails Tutorial'
    sub_title.empty? ? base_title : sub_title + ' | ' + base_title
  end
end
