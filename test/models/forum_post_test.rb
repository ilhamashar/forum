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
require 'test_helper'

class ForumPostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
