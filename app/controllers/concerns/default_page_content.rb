module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Desmond J. Pringle | My Portfolio"
    @seo_keywords = "Desmond Pringle portfolio"
  end
end