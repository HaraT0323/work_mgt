class CreateWorks < ActiveRecord::Migration[5.1]
  def change
    create_table :works do |t|
      t.date    :work_date
      t.time    :satrt_time
      t.time    :end_time
      t.boolean :ovaertime_flag,default: false
      t.string  :propaty
      t.string  :nearest_station
      t.string  :work_content
      t.string  :comment
      t.string  :work_address
      t.time    :metting_time
      t.string  :metting_place
      t.string  :contact_phone_number
      t.string  :contact_name
      t.integer :number_of_positions
      t.integer :number_of_applicants
      t.string  :company_name
      t.timestamps
    end
  end
end
