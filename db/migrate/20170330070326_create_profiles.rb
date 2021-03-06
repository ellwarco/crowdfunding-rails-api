class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :document_type
      t.string :document_url
      t.string :full_name
      t.string :nationality
      t.date :birth_date
      t.string :profile_image_url
      t.string :bio
      t.integer :user_id

      t.timestamps
    end

    add_index :profiles, :user_id
  end
end
