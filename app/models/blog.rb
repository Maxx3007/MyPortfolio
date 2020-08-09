class Blog < ApplicationRecord
	extend FriendlyId
  	friendly_id :string, use: :slugged
end
