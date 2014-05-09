#Railscast193
#class Message < ActiveRecord::Base
#  def self.columns() @columns ||= []; end
#
#  def self.column(name, sql_type = nil, default = nil, null = true)
#    columns << ActiveRecord::ConnectionAdapters::Column.new(name.to_s, default, sql_type.to_s, null)
#  end
#
#  column :from_email, :string
#  column :to_email, :string
#  column :message, :text
#
#  validates_format_of :from_email, :to_email, :with => (/A[-a-z0-9_+\.]+\@([-a-z0-9]+\.)+[a-z0-9]{2,4}Z/i)
#  validates_length_of :message, :maximum => 500
#end

#Railscast326
class Message
  include ActiveAttr::Model

  attribute :to_email
  attribute :from_email
  attribute :message

  validates_format_of :from_email, :to_email, :with => (/A[-a-z0-9_+\.]+\@([-a-z0-9]+\.)+[a-z0-9]{2,4}Z/i)
  validates_length_of :message, :maximum => 500

end
