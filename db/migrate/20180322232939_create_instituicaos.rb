class CreateInstituicaos < ActiveRecord::Migration[5.1]
  def change
    create_table :instituicaos do |t|
      t.string :nome
      t.decimal :nota_geral

      t.timestamps
    end
  end
end
