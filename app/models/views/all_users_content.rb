class Views::AllUsersContent < ApplicationRecord
  self.primary_key = "id"

  belongs_to :contentable, polymorphic: true

  def readonly?
    true
  end
end
