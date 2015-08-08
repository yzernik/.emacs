


(use-package sublime-themes
  :init
  :config
  (progn
    (add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
    ;; Use the graham color theme in graphical mode,
    ;; and the hickey color theme in "-nw" mode.
    (if (display-graphic-p)
	;; if graphic
	(load-theme 'graham t)
      ;; else (optional)
      (load-theme 'hickey t))))

(provide 'init-colors)
;;; init-colors.el ends here
