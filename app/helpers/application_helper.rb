module ApplicationHelper
  def render_iframe url
    "<iframe src=\"#{url}\" frameborder=\"0\" height=\"1000px\" width=\"100%\"></iframe>".html_safe
  end
end
