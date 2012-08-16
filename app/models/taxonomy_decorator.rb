Spree::Taxonomy.class_eval do
  default_scope order('spree_taxonomies.sort')
  attr_accessible(:sort)
end