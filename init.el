(load "~/.emacs.d/sanemacs.el" nil t)

;;; Your configuration goes below this line.
;; Recycle Bin
(setq delete-by-moving-to-trash t)

;; Integration with the Windows File Explorer
(require 'recentf)
(recentf-mode 1)

;; Set Cascadia Code as default font
(set-face-attribute 'default nil :font "Cascadia Code" :height 120)

;; Set theme
(load-theme 'modus-operandi)

;;; use-package is already loaded and ready to go!
;;; use-package docs: https://github.com/jwiegley/use-package
