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

; Features ====================================================================
projects[ckedit][type] = "module"
projects[ckedit][download][type] = "git"
projects[ckedit][download][url] = "git://github.com/doka/ckedit.git"
projects[ckedit][download][branch] = "master"
