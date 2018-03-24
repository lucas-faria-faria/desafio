class Aluno < ApplicationRecord
    belongs_to :instituicao
    belongs_to :curso
end
