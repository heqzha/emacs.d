;;;Major mode for the Go programming language
(require-package 'go-mode)

;;;eldoc for go-mode
(require-package 'go-eldoc)

;;;auto-complete-mode backend for go-mode
(require-package 'go-autocomplete)
(require 'go-autocomplete)
(require 'auto-complete-config)
(ac-config-default)

;;;Native code completion for Go
(require-package 'go-complete)

;;;errcheck integration for go-mode
(require-package 'go-errcheck)

;;;Tree style source code viewer for Go language
;;;go-direx
;;;Go Delve - Debug Go programs interactively with the GUD.
;;;go-dlv
;;; Local Golang playground for short snippets.
;;;go-playground
;;;Go add-ons for Projectile
;;;go-projectile
;;;Integration of the 'gorename' tool into Emacs.
;;;go-rename
;;;melpa *scratch* buffer for Go
;;;go-scratch
;;;melpa Yasnippets for go
;;go-snippet
;;;melpa parse Go stack traces
;;;go-stacktracer

(provide 'init-go-mode)
