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

  def hidden?
    if self.hide_by == nil
      return false
    elsif self.hide_by.include?(",")
        self.hide_by.split(",").include?(self.user.id.to_s)
      return true
    elsif
        self.hide_by == self.user.id.to_s
        true
    else
      false
    end

  end


end
