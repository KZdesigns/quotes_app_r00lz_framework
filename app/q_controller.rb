class QController < R00lz::Controller
    def a_quote
        "Testing if this worked: #{__dir__}"
    end

    def shakes
        @noun = :winking
        render "shakes"
    end
end