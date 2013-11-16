class Amoeba < ActiveRecord::Base
  has_many :amoeba_acts
  has_many :acts, through: :amoeba_acts

  has_one :talent
end
