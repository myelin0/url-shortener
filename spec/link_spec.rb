require 'rails_helper'

RSpec.describe Link do          
    it 'Always has an original URL and slug' do
      link = Link.new( url:
      "https://medium.com/@sandeep4.verma/system-design-scalable-url-shortener-service-like-tinyurl-106f30f23a")
      end
end