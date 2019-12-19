module DefaultPageContent
    extend ActiveSupport::Concern

    included do
        before_action :set_page_defaults
    end

    def set_page_defaults
        @page_title = "DevCamp Portfolio | My Portfolio WebSite"
        @seo_keywords = "Hugo Abbate Portfolio"
    end
    
end