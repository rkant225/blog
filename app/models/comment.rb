# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  post_id    :integer
#  body       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

 # belongs_to :post
 # belongs_to :user


class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates_presence_of :post_id
  validates_presence_of :body


end
