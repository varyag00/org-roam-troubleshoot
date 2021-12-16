(require 'package)

(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)

(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)

(setq org-roam-directory (file-truename "~/org-roam"))
(setq org-roam-v2-ack t)

(require 'org-roam)
(org-roam-setup)
