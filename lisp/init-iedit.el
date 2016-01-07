;;; package --- init iedit
;;; Commentary:
;;; Code:
( require-package 'iedit)

(require 'iedit)

;;
(defun quit-iedit-mode ()
  "Turn off iedit-mode."
  (interactive)
  (iedit-mode -1))

(defun enter-iedit-mode ()
  "Turn on iedit-mode."
  (interactive)
  (iedit-mode 1))

(define-key iedit-mode-keymap (kbd "RET") 'quit-iedit-mode)
(global-set-key (kbd "M-RET") 'enter-iedit-mode)

(provide 'init-iedit)
;;; init-iedit.el ends here
