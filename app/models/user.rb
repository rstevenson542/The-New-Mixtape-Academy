class User < ActiveRecord::Base
  attr_accessible :name, :email, :password, :password_confirmation, :location, :sex, :age, :genre
  
  
  
  # email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  # validates :name, :presence => true,
  #            :length   => { :maximum => 20 }
  # validates :email, :presence => true,
  #       :uniqueness => true,
  #       :format   => { :with => email_regex }
  # validates :name, :presence => true,
  #                  :length   => { :maximum => 50 }
  #  
  # 
  # validates :password, :presence     => true,
  #                      :confirmation => true,
  #                      :length       => { :within => 8..16 }
  # 
  # 
  # # def has_attached_file(name, options = {})
  # #  end
  # has_attached_file :photo, :url => "/:class/:attachment/:id/:style_:basename.:extension",
  #   :storage => :s3,
  #   :bucket => 'mybucket',
  #   # :styles => {
  #   #         :thumb=> "100x100#",
  #   #         :small  => "150x150>" }
  #   :s3_credentials => {
  #     :access_key_id => ENV['S3_KEY'],
  #     :secret_access_key => ENV['S3_SECRET']
  #   }
  #   
  #   validates_attachment_presence :avatar
  #   validates_attachment_content_type :avatar, :content_type => 'image/jpeg'
  
  
  
end
