api = 2
core = 7.x

;; OS2Web projects:

; OS2Web Modules

;; Contrib modules below:

; Libraries

; Contrib modules

; Features + related
projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

; Panels

; Basic
projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.x-dev"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.2"

projects[customfilter][subdir] = "contrib"
projects[customfilter][version] = "1.0"
; Patch to fix undeclare var. http://drupal.org/node/1034556
projects[customfilter][patch][] = "http://drupal.org/files/customfilter-1034556.patch"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.1"

projects[media][subdir] = "contrib"
projects[media][version] = "1.3"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "2.0-rc2"

projects[print][subdir] = "contrib"
projects[print][version] = "1.2"
