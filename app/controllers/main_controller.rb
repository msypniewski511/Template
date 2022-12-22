class MainController < ApplicationController
  def welcome
    @page_title = 'Główna'
    @composers = Composer.all.sort_by { |c| [c.last_name, c.first_name] }
  end
end
