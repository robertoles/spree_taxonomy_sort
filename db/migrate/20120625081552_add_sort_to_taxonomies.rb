class AddSortAndExternalCodeToTaxonomies < ActiveRecord::Migration
  def change
    add_column :spree_taxonomies, :sort, :string
    add_column :spree_taxons, :sort, :string
  end
end
