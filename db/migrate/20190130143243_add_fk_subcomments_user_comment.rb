class AddFkSubcommentsUserComment < ActiveRecord::Migration[5.2]
  def change
  	  	add_reference :subcomments, :user, foreign_key: true
  	  	add_reference :subcomments, :comment, foreign_key: true
  end
end
