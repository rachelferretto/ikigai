class Request < ApplicationRecord
  belongs_to :user

  def self.archived
    where(request_status: 'archived')
  end

  def self.current
    where.not(request_status: 'archived')
  end
  
  def self.pending
    where(request_status: 'pending')
  end

  # def self.hide
  #   if hide_arry = nil
  #     hide_arry = []
  #   where(hide_by:)

  # end

end
