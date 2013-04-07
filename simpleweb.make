; 
; make file for simpleweb profile
;
; $Id$

; interfaces
; ----------
api = 2
core = 7.x

; Includes ====================================================================

; Contrib projects  ===========================================================
;projects[ctools][subdir] = "contrib"
;projects[ctools][version] = "1.0-beta1"

; Features ====================================================================
;projects[gallery][type] = "module"
;projects[gallery][download][type] = "git"
;projects[gallery][download][url] = "git://github.com/doka/gallery.git"
;projects[gallery][download][branch] = "drupal-7--1"
;projects[gallery][download][tag] = "7.x-1.0-dev"

projects[ckedit][type] = "module"
projects[ckedit][download][type] = "git"
projects[ckedit][download][url] = "git://github.com/doka/ckedit.git"
projects[ckedit][download][branch] = "devel"
;projects[ckedit][download][tag] = "7.x-1.0-dev"
