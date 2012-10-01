class MakePagePartsContentLonger < ActiveRecord::Migration
  def self.up
    change_column :page_parts, :content, :text, :limit => 262144
  end

  def self.down
    change_column :page_parts, :content, :text
  end
end