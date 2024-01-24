module ApplicationHelper
    def seo_title(title)
        content_for(:title, title)
      end
    
      def seo_description(description)
        content_for(:description, description)
      end
end
