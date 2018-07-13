class Articulo < ApplicationRecord
    has_many :comentarios
    validates :title, presence: true,
    length: { minimum: 5}
end
