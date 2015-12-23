;;A major-mode for editing lua
(require-package 'lua-mode)

(setq lua-indent-level 4)
(add-to-list 'auto-mode-alist '("\\.lua?\\'" . lua-mode))
(add-hook 'lua-mode-hook
          (lambda ()
            (modify-syntax-entry ?. "." (syntax-table))))

;;;Flymake for lua
(require-package 'flymake-lua)

(provide 'init-lua-mode)
