class CreateAlunos < ActiveRecord::Migration[5.1]
  def change
    create_table :alunos do |t|
      t.string :nome
      t.decimal :nota_geral

      t.timestamps
    end
  end
end
