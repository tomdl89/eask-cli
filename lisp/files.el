;;; files.el --- Print the list of all package files  -*- lexical-binding: t; -*-

;;; Commentary:
;;
;; Print the list of all package files
;;
;;   $ eask files
;;

;;; Code:

(load-file (expand-file-name
            "_prepare.el"
            (file-name-directory (nth 1 (member "-scriptload" command-line-args)))))

(defun eask--print-filename (filename)
  "Print out the FILENAME."
  (message "%s" filename))

(eask-start
  (mapc #'eask--print-filename (eask-package-files))
  (message "(Total of %s files listed)" (length (eask-package-files))))

;;; files.el ends here
