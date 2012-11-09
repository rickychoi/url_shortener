class Input < ActiveRecord::Base
  attr_accessible :original, :shortened, :id

  has_many :page_view

  validates :original, :format => { :with => /^http/ }

  def self.shorten
    array = []
    3.times { array << [rand(97..123).chr, rand(10)] }
    array.flatten.shuffle.join
  end

  # def add_page_view
  #    @page_view = PageView.new(:input_id => params[:input_id])
  #    @page_view.save
  #  end

end
