class RenameColumnLeadInMovies < ActiveRecord::Migration
  def change
    rename_column :movies, :lead_actor_or_actress, :lead
  end
end
