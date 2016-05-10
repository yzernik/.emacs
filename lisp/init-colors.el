
;; add color themes
(require-package 'cyberpunk-theme)
(require-package 'rainbow-delimiters)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

;; Use the cyberpunk color theme
(load-theme 'cyberpunk t)

(provide 'init-colors)
