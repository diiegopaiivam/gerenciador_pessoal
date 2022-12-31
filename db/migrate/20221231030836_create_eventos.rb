class CreateEventos < ActiveRecord::Migration[6.0]
  def change
    create_table :eventos do |t|
      t.string :nome
      t.date :data
      t.time :inicio_evento
      t.time :final_evento
      t.text :descricao
      t.boolean :lembrete

      t.timestamps
    end
  end
end
