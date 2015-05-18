class Vote < ActiveRecord::Base
  belongs_to :title
  belongs_to :member
end
