class CreateZodiacs < ActiveRecord::Migration
  def change
    create_table :zodiacs do |t|
      t.string :sign
      t.string :creature
      t.text :fortune
    end
  end
end
