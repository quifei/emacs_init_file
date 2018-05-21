
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(require 'ediff)
(global-linum-mode)
(global-hl-line-mode)
;(global-whitespace-mode)
(column-number-mode)
(show-paren-mode)
;(yas-global-mode)
(setq inhibit-startup-screen t)
(setq default-directory "E:/emacs")
(setq frame-title-format "%b")

(setq split-height-threshold nil)
(setq split-width-threshold 0)
(setq x-select-enable-clipboard t)

;(add-hook 'after-init-hook 'global-company-mode)
;(global-set-key "\C-ct" 'company-complete)

