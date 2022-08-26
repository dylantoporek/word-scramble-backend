class WordsController < ApplicationController

    def show
        @random_word = Word.order("random()").first
        render json: @random_word, status: :ok
    end

end
