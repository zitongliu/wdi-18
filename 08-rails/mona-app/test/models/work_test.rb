# == Schema Information
#
# Table name: works
#
#  id         :integer          not null, primary key
#  title      :text
#  year       :text
#  medium     :text
#  style      :text
#  image      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  artist_id  :integer
#

require 'test_helper'

class WorkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
