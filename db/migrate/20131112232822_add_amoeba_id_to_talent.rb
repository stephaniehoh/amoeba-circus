class AddAmoebaIdToTalent < ActiveRecord::Migration
  def change
    add_reference :talents, :amoeba, index: true
  end
end
