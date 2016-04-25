class AddSemIdToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :semester_id, :integer
  end
end
