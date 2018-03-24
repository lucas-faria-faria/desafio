class Curso < ApplicationRecord
    has_many :aluno
    belongs_to :instituicao
end
