(setq  package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("melpa" . "https://stable.melpa.org/packages/")
                         ("melpa-devel" . "https://melpa.org/packages/")))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(rg timu-rouge-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(load-theme 'timu-rouge t)
(use-package timu-rouge-theme
    :ensure t
    :config
    (load-theme 'timu-rouge t))
(set-frame-font "FiraCode Nerd Font:antialias=subpixel" nil t)
(set-face-attribute 'default nil :height 120)
(ido-mode 1)
(setq ido-everywhere t)
(setq ido-enable-flex-matching t)
(setq grep-command "rg -nS --no-heading "
      grep-use-null-device nil)
(setq backup-directory-alist '(("." . "~/emacs.d/autosaves")))
(setq create-lockfiles nil)
