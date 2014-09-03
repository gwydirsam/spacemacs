(require 'diminish)

;; Major modes abbrev --------------------------------------------------------

(add-hook 'emacs-lisp-mode-hook
          (lambda () (setq mode-name "Elisp")))

(add-hook 'erlang-mode-hook
          (lambda () (setq mode-name "Erlang")))

(add-hook 'python-mode-hook
          (lambda () (setq mode-name "Python")))

;; Minor modes abbrev --------------------------------------------------------

(when (display-graphic-p)
  (eval-after-load "auto-complete"
    '(diminish 'auto-complete-mode " Ⓐ"))
  (eval-after-load "auto-highlight-symbol"
    '(diminish 'auto-highlight-symbol-mode " Ⓗ"))
  (eval-after-load "centered-cursor-mode"
    '(diminish 'centered-cursor-mode " Ⓒ"))
  (eval-after-load "eproject"
    '(diminish 'eproject-mode " eⓅ"))
  (eval-after-load "flymake"
    '(diminish 'flymake-mode " Ⓕ"))
  (eval-after-load "projectile"
    '(diminish 'projectile-mode " Ⓟ"))
  (eval-after-load "flyspell"
    '(diminish 'flyspell-mode " Ⓢ"))
  (eval-after-load "smartparens"
    '(diminish 'smartparens-mode " (Ⓢ)"))
  (eval-after-load "paredit"
    '(diminish 'paredit-mode " (Ⓟ)"))
  (eval-after-load "tagedit"
    '(diminish 'tagedit-mode " Ⓣ"))
  (eval-after-load "yasnippet"
    '(diminish 'yas-minor-mode " Ⓨ"))
  )

;; Minor Mode (hidden) ------------------------------------------------------

(eval-after-load 'elisp-slime-nav
  '(diminish 'elisp-slime-nav-mode))

(eval-after-load "hi-lock"
  '(diminish 'hi-lock-mode))

(eval-after-load "page-break-lines"
  '(diminish 'page-break-lines-mode))

(eval-after-load "rainbow-mode"
  '(diminish 'rainbow-mode))

(eval-after-load "ruby-end"
  '(diminish 'ruby-end-mode))

(eval-after-load "undo-tree"
  '(diminish 'undo-tree-mode))

(eval-after-load "helm-mode"
  '(diminish 'helm-mode))

(eval-after-load "golden-ratio"
  '(diminish 'golden-ratio-mode))

(eval-after-load "git-gutter"
  '(diminish 'git-gutter-mode))

(eval-after-load "abbrev"
  '(diminish 'abbrev-mode))

(eval-after-load "volatile-highlights"
  '(diminish 'volatile-highlights-mode))