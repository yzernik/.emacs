(require 'package)


;; Start the emacs window maximized, without welcome screen.
(add-to-list 'default-frame-alist '(fullscreen . maximized))
(setq inhibit-startup-message t)


;; Use MELPA
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(require 'init-melpa)


;;----------------------------------------------------------------------------
;; Load configs for specific features and modes
;;----------------------------------------------------------------------------
(require 'init-auto-complete)
(require 'init-clojure)
(require 'init-ocaml)
(require 'init-scala)
(require 'init-markdown)
(require 'init-parens)
(require 'init-colors)


(provide 'init)
