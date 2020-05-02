;;; init-latex.el --- LaTeX export support -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

;; See also init-clojure-cider.el

(require 'ox-latex)
(unless (boundp 'org-latex-classes)
  (setq org-latex-classes nil))
(add-to-list 'org-latex-classes
             '("article"
               "\\documentclass{article}"
               ("\\section{%s}" . "\\section*{%s}")))

(provide 'init-latex)
;;; init-latex.el ends here
