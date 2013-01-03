core = 7.x
api = 2

; Dependencies =================================================================
projects[ucm_campuscms_registration][type] = module
projects[ucm_campuscms_registration][download][type] = git
projects[ucm_campuscms_registration][download][url] = git://github.com/amoore5/ucm-campuscms-registration.git
projects[ucm_campuscms_registration][download][branch] = master
projects[ucm_campuscms_registration][subdir] = custom/modules

projects[ucm_footer_blocks][type] = module
projects[ucm_footer_blocks][download][type] = git
projects[ucm_footer_blocks][download][url] = git://github.com/amoore5/ucm-footer-blocks.git
projects[ucm_footer_blocks][download][branch] = master
projects[ucm_footer_blocks][subdir] = custom/modules

projects[ucm_predefined_options][type] = module
projects[ucm_predefined_options][download][type] = git
projects[ucm_predefined_options][download][url] = git://github.com/amoore5/ucm-predefined-options.git
projects[ucm_predefined_options][download][branch] = master
projects[ucm_predefined_options][subdir] = custom/modules

; Features =====================================================================
projects[campuscms_feature_cas][type] = module
projects[campuscms_feature_cas][download][type] = git
projects[campuscms_feature_cas][download][url] = git://github.com/amoore5/campuscms-feature-cas.git
projects[campuscms_feature_cas][download][branch] = master
projects[campuscms_feature_cas][subdir] = custom/features

projects[ucm_campuscms_feature_events][type] = module
projects[ucm_campuscms_feature_events][download][type] = git
projects[ucm_campuscms_feature_events][download][url] = git://github.com/amoore5/ucm-campuscms-feature-events.git
projects[ucm_campuscms_feature_events][download][branch] = master
projects[ucm_campuscms_feature_events][subdir] = custom/features

; Communications Desired Modules Without A Home in a Feature ===================
projects[entityreference] = 1.0-rc3
projects[panels] = 3.3
projects[superfish] = 1.8
libraries[superfish][download][type] = git
libraries[superfish][download][url] = git://github.com/mehrpadin/Superfish-for-Drupal.git
libraries[superfish][download][revision] = 9dbdd14d08200a18cb76a68445c28b26bab16ed6
projects[views_accordion] = 1.0-rc2

; Theme ========================================================================
projects[zen] = 3.1
projects[inception][type] = theme
projects[inception][download][type] = git
projects[inception][download][url] = git@alexandria.ucmerced.edu:cms-theme-inception.git
projects[inception][download][branch] = 7.x-2.x
projects[inception][directory_name] = inception

projects[pano][type] = theme
projects[pano][download][type] = git
projects[pano][download][url] = git@alexandria.ucmerced.edu:cms-theme-pano.git
projects[pano][download][branch] = master
projects[pano][directory_name] = pano
