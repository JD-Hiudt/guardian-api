class Memory < ApplicationRecord
  belongs_to :guardian

  validates :guardian_id, :audio_recording, :description, presence: true

  def formatted_date
    date.strftime("%m/%d/%Y")
  end
end
