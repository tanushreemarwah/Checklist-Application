class Item < ApplicationRecord
	belongs_to :user

	def completed?
		!completed_at.blank?		
	end
# this means if the completed_at value is not blank, then the task is completed.


end
