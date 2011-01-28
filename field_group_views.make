; Drush Make (http://drupal.org/project/drush_make)
api = 2

; Drupal core

core = 7.x
projects[drupal] = 7

; Dependencies

projects[field_group] = 1

projects[views_field][type] = module
projects[views_field][download][type] = git
projects[views_field][download][url] = git://github.com/solotandem/views_field.git
