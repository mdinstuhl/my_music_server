class Album < ActiveRecord::Base
  has_many :tracks

  def as_json(options={})
    super(:include => {:tracks => {:except => :album_id}})
  end 
end
