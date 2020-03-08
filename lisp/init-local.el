;;; init-local.el --- Manually installed packages
;;; Commentary:
;;; Code:

(add-to-list 'load-path "~/.emacs.d/site-lisp/neotree")
(require 'neotree)
(global-set-key (kbd "C-c n") 'neotree-toggle)

(provide 'init-local)
;;; init-local.el ends here
