(let*
    ((user-emacs-directory
      (substring (or load-file-name "~/.emacs.d/init.el") 0 -7))
     (conf-list (list
                 "exec-path.el"
                 "el-get.el"
                 "helm.el"
                 "auto-complete.el"
                 "perl-mode.el"
                 "perl-completion.el"
                 "perl-flymake.el"
                 "popwin.el"
                 "quickrun.el"
                 "misc.el"
                 )))
  (dolist (conf conf-list)
    (load (concat user-emacs-directory "conf/" conf))))
