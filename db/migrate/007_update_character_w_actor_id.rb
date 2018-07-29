class UpdateCharacterWActorId < ActiveRecord::Migration[4.2]

  def change
      add_column :characters, :artist_id, :integer
      add_column :characters, :catchphrase, :string
  end

end
