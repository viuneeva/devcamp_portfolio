class RemoveSlugFromPortfolios < ActiveRecord::Migration[6.1]
  def change
    remove_column :portfolios, :slug, :unique
  end
end
