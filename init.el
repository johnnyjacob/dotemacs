;; require package
(require 'package)

;; add melpa stable
(add-to-list 'package-archives
         '("melpa-stable" . "https://stable.melpa.org/packages/"))

;; add melpa
(add-to-list 'package-archives
         '("melpa" . "http://melpa.milkbox.net/packages/"))

;; Initialise packages
(package-initialize)

;; Don't refresh packages if it is already there.
(unless package-archive-contents   (package-refresh-contents))

;; Add use package
(package-install 'use-package)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


(tool-bar-mode -1)
(menu-bar-mode -1)
(toggle-scroll-bar -1)

;;disable splash screen and startup message
(setq inhibit-startup-message t) 
(setq initial-scratch-message nil)
