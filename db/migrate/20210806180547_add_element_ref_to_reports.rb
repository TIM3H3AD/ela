class AddElementRefToReports < ActiveRecord::Migration[6.0]
  def change
    
      add_reference :reports, :element, foreign_key: true
    
  end
end
