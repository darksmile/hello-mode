;;; Hello --- prints hello message to status line

;;; Commentary:
;;; It's just a test Emacs package, written under control of the built-in linter

;;; Code:
(defvar hello-mode-hook nil)

(defvar hello-mode-map
  (let ((map (make-keymap)))
    (define-key map (kbd "C-h h") 'print-hello)
    map)
  "Define keys for hello mode.")

(defun print-hello ()
  "Prints hello message to status line."
  (interactive)
  (message "Hello, Emacs world!"))

(defun hello-mode ()
  "Major mode for printing hello message to status line."
  (interactive)
  (setq major-mode 'hello-mode)
  (setq mode-name "Hello")
  (use-local-map hello-mode-map)
  (run-hooks 'hello-mode-hook)
  (print-hello))

(provide 'hello-mode)
;;; hello.el ends here
