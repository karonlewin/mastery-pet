class AddStoreToService < ActiveRecord::Migration[5.1]
  def change
    add_reference :services, :store, foreign_key: true
  end
end
