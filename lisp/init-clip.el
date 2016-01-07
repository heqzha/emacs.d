;; Press super-c to copy without affecting the kill ring.
;; Press super-x or super-v to cut or paste.
;; On OS X, use ⌘-c, ⌘-v, ⌘-x.
;;; Code:
;;; Require package
(require-package 'simpleclip)

;;; Active simpleclip mod
(require 'simpleclip)
(simpleclip-mode 1)

(define-key simpleclip-mode-map (kbd "C-x M-w") 'simpleclip-copy)
(define-key simpleclip-mode-map (kbd "C-x C-w") 'simpleclip-cut)
(define-key simpleclip-mode-map (kbd "C-x C-v") 'simpleclip-paste)


(provide 'init-clip)
;;; init-clip.el ends here
