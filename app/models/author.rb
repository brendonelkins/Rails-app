class Author < ApplicationRecord
    validates :first_name, :presence => true
    belongs_to :user

    has_many :recipes, dependent: :nullify
    
end
