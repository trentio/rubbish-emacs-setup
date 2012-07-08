(add-to-list 'load-path "~/.emacs.d/mine")

(require 'mine-env)
(require 'mine-builtin) ;; split up
(require 'mine-defuns)
(require 'mine-advice)
(require 'mine-bindings)
(require 'mine-pretty)

;; (require 'mine-pkgmgt)

;; load files under custom/*.el

(setq custom-file (expand-file-name "~/.emacs.d/customizations.el"))
(load custom-file)

(cd (getenv "HOME"))
;; (mine-normal-display)
(server-start)
