# == Schema Information
#
# Table name: links
#
#  id         :integer          not null, primary key
#  url        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Link < ApplicationRecord
  belongs_to :project
end