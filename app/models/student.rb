# frozen_string_literal: true

# == Schema Information
#
# Table name: students
#
#  id         :integer          not null, primary key
#  email      :string
#  first_name :string
#  last_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Student < ApplicationRecord
  has_many :enrollments, dependent: :destroy
end
