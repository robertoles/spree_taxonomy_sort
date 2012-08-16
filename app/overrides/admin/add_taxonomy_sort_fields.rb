Deface::Override.new(
  virtual_path: "spree/admin/taxonomies/_form", 
  partial: 'spree/admin/taxonomies/sort_field',
  insert_bottom: "[data-hook='admin_taxonomy_form_fields']",
  name: 'add_taxonomy_sort_field')

Deface::Override.new(
  virtual_path: "spree/admin/taxons/_form", 
  partial: 'spree/admin/taxons/sort_field',
  insert_bottom: "[data-hook='admin_taxon_form_fields']",
  name: 'add_taxon_sort_field')
