class StaticPagesController < ApplicationController
  def landing_page
    @skip_header = false
    @skip_footer = false
    render template: 'static_pages/landing_page'
  end
end
