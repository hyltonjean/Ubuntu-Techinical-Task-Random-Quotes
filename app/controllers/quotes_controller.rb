class QuotesController < ApplicationController
    def index
        @quote = Quote.offset(rand(Quote.count)).first
    end
end
