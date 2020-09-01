# == Schema Information
#
# Table name: forum_posts
#
#  id              :bigint           not null, primary key
#  content         :text(65535)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  forum_thread_id :integer
#  user_id         :integer
#
class ForumPost < ApplicationRecord
  belongs_to :user
  belongs_to :forum_thread, counter_cache: true

  validates :content, presence: true
end
