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


end
