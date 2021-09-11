class AddPublishDateToPublishingTarget < ActiveRecord::Migration[6.1]
  def up
    add_column :publishing_targets, :publish_date, :date
  end
  def down
    remove_column :publishing_targets, :publish_date, :date
  end
end
