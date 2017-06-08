require 'uri'

class Project < ApplicationRecord
	validates :name, presence: true
	validates :description, presence: true
	validates :githuburl, presence: true
	validates :progress, :inclusion => 1..100
	validates_format_of :dev, :with => Devise::email_regexp, :unless => :new_record?
end
