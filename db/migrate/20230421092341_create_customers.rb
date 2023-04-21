class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|

      t.timestamps
      t.string "last_name", null: false
      t.string "first_name", null: false
      t.string "last_name_kana", null: false
      t.string "first_name_kana", null: false
      t.string "postcode", null: false
      t.string "address", null: false
      t.string "phone_number", null: false
      t.boolean "is_customer_deleted", default: false, null: false
      t.string "email", default: "", null: false
      t.string "encrypted_password", default: "", null: false
      t.string "reset_password_token"
      t.datetime "reset_password_sent_at"
      t.datetime "remember_created_at"
    end
  end
end
