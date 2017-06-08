require 'uri'

class Project < ApplicationRecord
	validates :name, presence: true
	validates :description, presence: true
	validates :githuburl, presence: true, :unless => :new_record?
	validates :progress, :inclusion => 0..100, :unless => :new_record?
	validates_format_of :dev, :with => Devise::email_regexp, :unless => :new_record?
	validates_format_of :contact, :with => Devise::email_regexp
end
