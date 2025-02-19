class QController < R00lz::Controller
    def a_quote
        "Testing if this worked: #{__dir__}"
    end

    def shakes
        @noun = :winking
        render "shakes"
    end

    def card_trick
        n = params["card"] || "Queen"
        "Your card is the #{n} of spades!"
    end

    def fq
        @q = FileModel.find(params["q"] || 1)
        render :quote
    end
end