class CreateContactUsMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :contact_us_messages do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :feeling
      t.text :body

      t.timestamps
    end
  end
end
