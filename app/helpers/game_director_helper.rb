module GameDirectorHelper
  def page_title(separator = " – ")
    [content_for(:title), 'Donut Ninja'].compact.join(separator)
  end
end
