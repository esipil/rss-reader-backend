class FeedsController < ApplicationController


    def index
        url = Feed.second.url
        doc = Nokogiri::XML(URI.open(url))
    end
end
