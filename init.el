(add-to-list 'load-path (concat user-emacs-directory "/mine"))

(require 'mine-builtin)
(require 'mine-defuns)
(require 'mine-advice)
(require 'mine-bindings)
(require 'mine-desktop)
(require 'mine-pretty)
(require 'mine-os)
(require 'mine-eshell)
(require 'mine-isearch)
(require 'mine-env)
(require 'mine-sbt)
(if (require 'mine-pkgmgt)
    (require 'mine-load-custom))

(cd (getenv "HOME"))
(mine-normal-display)
