;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

(live-add-pack-lib "j-mode")
(set 'j-console-cmd "jc")
(require 'j-mode)
