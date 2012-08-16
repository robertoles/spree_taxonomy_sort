Spree::Taxon.class_eval do
  default_scope order('spree_taxons.sort')
  attr_accessible(:sort)
end