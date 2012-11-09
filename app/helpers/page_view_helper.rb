module PageViewHelper

  def list_page_views
    div_for(PageView.all) do |view|
      view.id
    end
  end

end
