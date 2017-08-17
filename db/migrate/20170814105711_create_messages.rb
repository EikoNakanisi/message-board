#マイグレーションファイル(データベースのテーブルを管理するためのファイル)
class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t| #Message モデルを作成したので、messages テーブルが作成
      t.string :content #t.string :contentによって contentカラムが追加

      t.timestamps #created_at と updated_at カラムが追加
    end
  end
end

#マイグレーションを実行して、 message-board_development データベースに messages テーブルを作成
#$ rails db:migrate
