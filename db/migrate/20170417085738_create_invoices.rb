class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.text      :invoice_number
      t.date      :invoice_date
      t.text      :customer_name
      t.float     :total
      t.boolean   :approved
      t.float     :vat_total
      t.boolean   :sent
      t.boolean   :is_void
      t.boolean   :paid
      t.float     :outstanding
      t.float     :sub_total
      t.text      :file_path
      t.timestamps
    end
  end
end
