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
require 'test_helper'

class ForumThreadTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
