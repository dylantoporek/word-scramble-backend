class Word < ApplicationRecord
    validates :word, presence: true, uniqueness: true, length: {is: 7}, allow_blank: true 
end
