class Group < ActiveRecord::Base
  groupify :group, members: [:users, :teams], default_members: :users
end