class PayloadRequest < ActiveRecord::Base
  validates :url_id, presence: true
  validates :requested_at, presence: true
  validates :responded_in, presence: true
  validates :referred_by, presence: true
  validates :event_name_id, presence: true
  validates :request_type_id, presence: true
  validates :user_agent_id, presence: true
  validates :resolution_width, presence: true
  validates :resolution_height, presence: true
  validates :ip, presence: true

  belongs_to :url
  belongs_to :event_name
  belongs_to :request_type
  belongs_to :user_agent
end
