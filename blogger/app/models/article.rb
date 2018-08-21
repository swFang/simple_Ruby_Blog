#class Article < ApplicationRecord
class Article < ActiveRecord::Base
        has_many :comments
    

    def find
        @Article = Article.find(params[:id])
    end
    
end
