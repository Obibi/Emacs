(package-initialize)

;; AUTOMATICALLY TURNS ON DEBUG
(setq debug-on-error t)

;; MAGIT KBD
(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "C-x M-g") 'magit-dispatch-popup)

;; ATTEMPT TO EXPORT PDF
;;(setq TeX-PDF-mode t)


(require 'ido)
(ido-mode t)

;;(elpy-enable)

 (load-file "~/org-R.el")


;; SAVE SESSION
;;(desktop-save-mode 1)


;; NUMBER LINE
(global-linum-mode t)


;; JUSTIFIED WORD WRAPPING
(add-hook 'text-mode-hook 'turn-on-auto-fill)
(add-hook 'text-mode-hook
  '(lambda() (set-fill-column 100)))

;; REMOVE MENU BARS
;;(menu-bar-mode -1)
(tool-bar-mode -1)

;; ORG KEY BINDINGS
(global-set-key "\C-ca" 'org-agenda)
;;(global-set-key "\C-cl" 'org-store-link)

;; PYTHON SRC
(org-babel-do-load-languages
 'org-babel-load-languages
 '((python . t)))

;; POWERLINE
;;(require 'powerline)
;;(powerline-center-theme)

;;ORG CUSTOM STATES
(setq org-todo-keywords
      (quote ((sequence "TODO(t)" "NEXT(n)" "|" "DONE(d)")
              (sequence "STOPPING(s@/!)" "SERVICING(v@/!)" "SERVICED(d@/!)" "WAITING(w@/!)" "|" "RUNNING(r)" "COMPLETE(c@/!)"))))

;;(setq org-todo-keyword-faces
;;      (quote (("TODO" :foreground "red" :weight bold)
;;              ("NEXT" :foreground "blue" :weight bold)
;;              ("DONE" :foreground "forest green" :weight bold)
;;              ("WAITING" :foreground "orange" :weight bold)
;;              ("HOLD" :foreground "magenta" :weight bold)
;;              ("CANCELLED" :foreground "forest green" :weight bold)
;;              ("MEETING" :foreground "forest green" :weight bold)
;;              ("PHONE" :foreground "forest green" :weight bold))))

;;(setq org-agenda-files (quote ("c:/Users/Bibiox/Documents/org_notes/"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   (vector "#657b83" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#fdf6e3"))
 '(blink-cursor-mode nil)
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#657b83")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes (quote (tao-yang)))
 '(custom-safe-themes
   (quote
    ("3c7165ae3c29765af5a544d597be36292df073b7db0e95521492569ca74a7dbe" "ab04c00a7e48ad784b52f34aa6bfa1e80d0c3fcacc50e1189af3651013eb0d58" "55d31108a7dc4a268a1432cd60a7558824223684afecefa6fae327212c40f8d3" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "7356632cebc6a11a87bc5fcffaa49bae528026a78637acd03cae57c091afd9b9" "d8f76414f8f2dcb045a37eb155bfaa2e1d17b6573ed43fb1d18b936febc7bbc2" "d80d6b86b792305b3bb7cd1133b836d104ba75ed4b2c1299f8d7fc2e6e2808c3" "cc0dbb53a10215b696d391a90de635ba1699072745bf653b53774706999208e3" "3e335d794ed3030fefd0dbd7ff2d3555e29481fe4bbb0106ea11c660d6001767" "0022e0b80aaf697a4dc41322d5270aff5c4dae342c09a559abb91fd2bc64e755" "a164837cd2821475e1099911f356ed0d7bd730f13fa36907895f96a719e5ac3e" "603a9c7f3ca3253cb68584cb26c408afcf4e674d7db86badcfe649dd3c538656" "40bc0ac47a9bd5b8db7304f8ef628d71e2798135935eb450483db0dbbfff8b11" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "790e74b900c074ac8f64fa0b610ad05bcfece9be44e8f5340d2d94c1e47538de" default)))
 '(custom-theme-load-path
   (quote
    ("C:\\Users\\Bibiox\\.emacs.d\\elpa\\less-theme" "c:/Users/Bibiox/" "c:/Users/Bibiox/.emacs.d/elpa/alect-themes-0.7/" "c:/Users/Bibiox/.emacs.d/elpa/aurora-theme-20151015.1102/" "c:/Users/Bibiox/.emacs.d/elpa/autumn-light-theme-20150515.747/" "c:/Users/Bibiox/.emacs.d/elpa/basic-theme-20151010.107/" "c:/Users/Bibiox/.emacs.d/elpa/color-theme-sanityinc-solarized-2.29/" "c:/Users/Bibiox/.emacs.d/elpa/gruvbox-theme-20160514.658/" "c:/Users/Bibiox/.emacs.d/elpa/minimal-theme-20160608.322/" "c:/Users/Bibiox/.emacs.d/elpa/paper-theme-1.0.0/" "c:/Users/Bibiox/.emacs.d/elpa/solarized-theme-1.2.2/" "c:/Users/Bibiox/.emacs.d/elpa/spacegray-theme-20150719.1231/" "c:/Users/Bibiox/.emacs.d/elpa/tao-theme-20160608.215/" custom-theme-directory t)))
 '(diary-entry-marker (quote font-lock-variable-name-face))
 '(display-battery-mode t)
 '(display-time-mode t)
 '(elpy-rpc-python-command
   "F:\\\\Projects\\\\Python\\\\python-2.7.10.amd64\\python.exe")
 '(emms-mode-line-icon-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *note[] = {
/* width height num_colors chars_per_pixel */
\"    10   11        2            1\",
/* colors */
\". c #358d8d\",
\"# c None s None\",
/* pixels */
\"###...####\",
\"###.#...##\",
\"###.###...\",
\"###.#####.\",
\"###.#####.\",
\"#...#####.\",
\"....#####.\",
\"#..######.\",
\"#######...\",
\"######....\",
\"#######..#\" };")))
 '(fci-rule-color "#eee8d5" t)
 '(gnus-logo-colors (quote ("#0d7b72" "#adadad")) t)
 '(gnus-mode-line-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *gnus-pointer[] = {
/* width height num_colors chars_per_pixel */
\"    18    13        2            1\",
/* colors */
\". c #358d8d\",
\"# c None s None\",
/* pixels */
\"##################\",
\"######..##..######\",
\"#####........#####\",
\"#.##.##..##...####\",
\"#...####.###...##.\",
\"#..###.######.....\",
\"#####.########...#\",
\"###########.######\",
\"####.###.#..######\",
\"######..###.######\",
\"###....####.######\",
\"###..######.######\",
\"###########.######\" };")) t)
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#fdf6e3" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#586e75")
 '(highlight-tail-colors
   (quote
    (("#eee8d5" . 0)
     ("#B4C342" . 20)
     ("#69CABF" . 30)
     ("#69B7F0" . 50)
     ("#DEB542" . 60)
     ("#F2804F" . 70)
     ("#F771AC" . 85)
     ("#eee8d5" . 100))))
 '(hl-bg-colors
   (quote
    ("#DEB542" "#F2804F" "#FF6E64" "#F771AC" "#9EA0E5" "#69B7F0" "#69CABF" "#B4C342")))
 '(hl-fg-colors
   (quote
    ("#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3")))
 '(inferior-R-program-name
   "C:\\Users\\Bibiox\\Documents\\ESS\\R\\R-3.3.1\\bin\\x64\\R")
 '(magit-diff-use-overlays nil)
 '(magit-git-executable "F:\\Projects\\pGit\\bin\\git")
 '(org-agenda-files
   (quote
    ("c:/Users/Bibiox/Documents/org_notes/Personal.org" "c:/Users/Bibiox/Documents/org_notes/Megans_ODR_SCRIPT.org")))
 '(org-babel-R-command
   "C:\\Users\\Bibiox\\Documents\\ESS\\R\\R-3.3.1\\bin\\x64\\R --slave --no-save")
 '(org-startup-with-inline-images t)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("stable-melpa" . "http://stable.melpa.org/packages/")
     ("melpa" . "http://melpa.org/packages/"))))
 '(pos-tip-background-color "#eee8d5")
 '(pos-tip-foreground-color "#586e75")
 '(python-shell-exec-path
   (quote
    ("F:\\\\Projects\\\\Python\\\\python-2.7.10.amd64\\\\python")))
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#eee8d5" 0.2))
 '(term-default-bg-color "#fdf6e3")
 '(term-default-fg-color "#657b83")
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#cb4b16")
     (60 . "#b58900")
     (80 . "#859900")
     (100 . "#2aa198")
     (120 . "#268bd2")
     (140 . "#d33682")
     (160 . "#6c71c4")
     (180 . "#dc322f")
     (200 . "#cb4b16")
     (220 . "#b58900")
     (240 . "#859900")
     (260 . "#2aa198")
     (280 . "#268bd2")
     (300 . "#d33682")
     (320 . "#6c71c4")
     (340 . "#dc322f")
     (360 . "#cb4b16"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#fdf6e3" "#eee8d5" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#657b83" "#839496"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Courier New" :foundry "outline" :slant normal :weight normal :height 98 :width normal)))))


;; ACTIVATE R
(org-babel-do-load-languages
 'org-babel-load-languages
 '((R . t)))

;; ADD REFRESH COMAND
(global-set-key (kbd "C-c r") (lambda ()
                                (interactive)
                                (revert-buffer t t t)
                                (message "buffer is reverted")))

;; ADD python
(setq python-shell-interpreter "F:\\Projects\\Python\\python-2.7.10.amd64\\python")
