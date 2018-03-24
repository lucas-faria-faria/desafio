class Instituicao < ApplicationRecord
    has_many :curso
    has_many :aluno
end
