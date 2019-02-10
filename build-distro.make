; make file for simpleweb profile

; Use this file to build a full distro including Drupal core and
; install profile using the following command:
;
;     $ drush make https://raw.githubusercontent.com/doka/simpleweb/master/build-distro.make  [directory]

; interfaces
; ----------
api = 2
core = 7.x

; Drupal core =================================================================
projects[drupal][type] = core
projects[drupal][version] = "7.64"

; External libraries ==========================================================
includes[] = https://raw.github.com/doka/ckedit/master/libraries.make

; simpleweb profile ===========================================================
projects[simpleweb][type] = profile
projects[simpleweb][download][type] = git
projects[simpleweb][download][url] = "git://github.com/doka/simpleweb.git"
projects[simpleweb][download][branch] = master
