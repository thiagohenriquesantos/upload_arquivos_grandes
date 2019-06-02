class CreateArquivos < ActiveRecord::Migration[5.2]
  def change
    create_table :arquivos do |t|
      t.string :nome
      t.boolean :processado
      t.string :url_arquivo

      t.timestamps
    end
  end
end
