class HomesController < ApplicationController
  Constants::PAGES.each do |page|
    define_method(page) { }
  end
end
