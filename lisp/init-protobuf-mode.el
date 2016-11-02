(require-package 'protobuf-mode)
(require 'protobuf-mode)
(setq auto-mode-alist  (cons '(".proto$" . protobuf-mode) auto-mode-alist))

(provide 'init-protobuf-mode)
