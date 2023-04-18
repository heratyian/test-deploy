# == Schema Information
#
# Table name: contact_us_messages
#
#  id         :integer          not null, primary key
#  body       :text
#  email      :string
#  feeling    :string
#  name       :string
#  phone      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class ContactUsMessage < ApplicationRecord
end
