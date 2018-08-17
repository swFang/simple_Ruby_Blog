class Article < ApplicationRecord
    def find
        @Article = Article.find(params[:id])
    end
    
end
