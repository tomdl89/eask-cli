;;; clean-elc.el --- Remove byte compiled files generated by cask build  -*- lexical-binding: t; -*-

;;; Commentary:
;;
;; Remove byte compiled files generated by cask build
;;
;;   $ eask clean-elc
;;

;;; Code:

(load-file (expand-file-name
            "_prepare.el"
            (file-name-directory (nth 1 (member "-scriptload" command-line-args)))))

(eask-start
  ;; TODO: ..
  )

;;; clean-elc.el ends here
