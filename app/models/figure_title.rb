class FigureTitle < ActiveRecord::Base

  belongs_to :name
  belongs_to :figure

end

# belongs_to a figure and a title.
