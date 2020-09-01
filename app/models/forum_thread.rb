# == Schema Information
#
# Table name: forum_threads
#
#  id                :bigint           not null, primary key
#  content           :text(65535)
#  forum_posts_count :integer          default(0)
#  slug              :string(255)
#  sticky_order      :integer          default(100)
#  title             :string(255)
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  user_id           :integer
#
class ForumThread < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged

  belongs_to :user
  has_many :forum_posts, dependent: :destroy

  validates :title, presence: true, length: {maximum: 50}
  validates :content, presence: true

  def sticky?
    sticky_order != 100
  end

  def pinit
    self.sticky_order = 1
    self.save
  end
end
