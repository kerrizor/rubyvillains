require 'yaml'

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :load_villains

  def load_villains
    villain_file = Rails.root.join('data', 'villains.yml')
    villain_array = YAML.load_file villain_file

    @villains = villain_array.map {|v| Villain.new v }
  end
end
