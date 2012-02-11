class PagesController < ApplicationController
  
 
    def social
      client = YouTubeIt::Client.new(:dev_key => "AI39si4FXt66V53wpfzarL8L9Zfv-HJAtRg2cms-YoCf8RAdmnNENqZbZHO8DlbvSa3cmvV7n5oKNNDWOZLpZF6fyfxbUa25Aw")
      @videos = client.videos_by(:query => "shit people say").videos
  
      respond_to do |format|
        format.html #index.html.erb
        format.json {  render json: @video  }
    end
  end
end