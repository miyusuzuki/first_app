class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      # 以下の2行を追加
      t.string :title
      t.string :bo

      t.timestamps
    end
  end
end
