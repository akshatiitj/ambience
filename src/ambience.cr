require "./ambience/*"

module Ambience
  def self.application(@path, @environment)
    @application ||= Application.new(@path, @environment)
  end

  def self.load
    application.load
  end

  def self.env
    application.env
  end
end

