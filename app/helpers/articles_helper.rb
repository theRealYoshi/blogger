module ArticlesHelper

  #takes params hash from page, allows to take the whole "article hash"
  # then permits only the title and body hash to be taken
  def article_params
    params.require(:article).permit(:title, :body, :tag_list)
  end
end
