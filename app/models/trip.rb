class Trip < ApplicationRecord
    before_create :set_uuid
    has_many :checkins
    belongs_to :user

    # a method that creates a random uuid for each trip before its created
    def set_uuid
        self.uuid = SecureRandom.uuid
    end

    # a method that generates a custom JSON output for our trip objects
    def as_json(options={})
        super(
            only: [:id, :name, :uuid],
            include: { checkins: { only: [:lat, :lng, :trip_id] } }
        )
    end
end
