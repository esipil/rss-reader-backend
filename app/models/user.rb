class User < ApplicationRecord
    has_many: :feeds, through: :userfeeds

end
