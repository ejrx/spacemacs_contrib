;;; packages.el --- Hy Layer Packages File for Spacemacs
;;
;; Copyright (c) 2015 Matt Black
;;
;; Author: Matt Black <ejrx@outlook.com>
;; URL: http://github.com/ejrx/spacemacs_layers
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; List of all packages to install and/or initialize.
(defvar hy-packages
  '(
    hy-mode
    ))

(defun hy/init-hy-mode ()
  (use-package hy-mode
    :defer t
    :init
    (progn
      ;;add hook for paredit mode
      (add-hook 'hy-mode-hook 'paredit-mode))))
