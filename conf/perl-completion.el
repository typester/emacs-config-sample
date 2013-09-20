(add-hook 'cperl-mode-hook
          '(lambda ()
             (require 'perl-completion)
             (perl-completion-mode t)
             (add-to-list 'ac-sources 'ac-source-perl-completion)))
