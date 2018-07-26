;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;;; 没用，忽略
(custom-set-variables
 '(custom-enabled-themes (quote (misterioso)))
 '(custom-safe-themes
   (quote
    ("f0dc4ddca147f3c7b1c7397141b888562a48d9888f1595d69572db73be99a024" "9d9fda57c476672acd8c6efeb9dc801abea906634575ad2c7688d055878e69d6" "4697a2d4afca3f5ed4fdf5f715e36a6cac5c6154e105f3596b44a4874ae52c45" "b35a14c7d94c1f411890d45edfb9dc1bd61c5becd5c326790b51df6ebf60f402" "3a3de615f80a0e8706208f0a71bbcc7cc3816988f971b6d237223b6731f91605" "4154caa8409ff2eb6f74c913741420e7103b9ea26c3c7d1a5a16592d0d2f43e0" "c90fd1c669f260120d32ddd20168343f5c717ca69e95d2f805e42e88430c340e" "3b5ce826b9c9f455b7c4c8bff22c020779383a12f2f57bf2eb25139244bb7290" "081d0f8a263358308245355f0bb242c7a6726fc85f0397d65b18902ea95da591" "84d2f9eeb3f82d619ca4bfffe5f157282f4779732f48a5ac1484d94d5ff5b279" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "0598de4cc260b7201120b02d580b8e03bd46e5d5350ed4523b297596a25f7403" "4e21fb654406f11ab2a628c47c1cbe53bab645d32f2c807ee2295436f09103c6" "5715d3b4b071d33af95e9ded99a450aad674e308abb06442a094652a33507cd2" "1e469285a9eee5bb7099711440ab27b571d02aa860c009086ef2d341b4c5d535" "c5d320f0b5b354b2be511882fc90def1d32ac5d38cccc8c68eab60a62d1621f2" "a866134130e4393c0cad0b4f1a5b0dd580584d9cf921617eee3fd54b6f09ac37" "53d1bb57dadafbdebb5fbd1a57c2d53d2b4db617f3e0e05849e78a4f78df3a1b" "bd23e5e571f9b951eb79941ba3927fb493c26463654add2a53f4fb0de72ef08b" "723e48296d0fc6e030c7306c740c42685d672fd22337bc84392a1cf92064788a" "aa0a998c0aa672156f19a1e1a3fb212cdc10338fb50063332a0df1646eb5dfea" "bbb4a4d39ed6551f887b7a3b4b84d41a3377535ccccf901a3c08c7317fad7008" "b571f92c9bfaf4a28cb64ae4b4cdbda95241cd62cf07d942be44dc8f46c491f4" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "e11569fd7e31321a33358ee4b232c2d3cf05caccd90f896e1df6cab228191109" "eea01f540a0f3bc7c755410ea146943688c4e29bea74a29568635670ab22f9bc" "e9460a84d876da407d9e6accf9ceba453e2f86f8b86076f37c08ad155de8223c" "6dd2b995238b4943431af56c5c9c0c825258c2de87b6c936ee88d6bb1e577cb9" "dcb9fd142d390bb289fee1d1bb49cb67ab7422cd46baddf11f5c9b7ff756f64c" "b34636117b62837b3c0c149260dfebe12c5dad3d1177a758bb41c4b15259ed7e" "3cb2d5a795e1c93d1fbc8360d6ea41f0173aa1366d334b16e1b83b996b8d9ce6" "f0c98535db38af17e81e491a77251e198241346306a90c25eb982b57e687d7c0" "344f34037385b74a5cbe7d8b079eaaada5a2dd26cae00e1eb21309934de0f2d0" "61658b1fd29313d824fefec178b7836c9f019faa91350d5dd51d22391dc9e27d" "a24c5b3c12d147da6cef80938dca1223b7c7f70f2f382b26308eba014dc4833a" "e52718d4b950106873fed00c469941ad8db20f02392d2c7ac184c6defe37ad2c" "1127f29b2e4e4324fe170038cbd5d0d713124588a93941b38e6295a58a48b24f" "6ee6f99dc6219b65f67e04149c79ea316ca4bcd769a9e904030d38908fd7ccf9" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" default)))
 '(display-time-mode t)
 '(inhibit-startup-screen t)
 '(package-selected-packages
   (quote
    (doom-modeline spaceline smart-mode-line-powerline-theme smart-mode-line celestial-mode-line window-layout doom-themes molokai-theme spacemacs-theme zenburn-theme treemacs monokai-alt-theme auto-complete-clang smex markdown-mode atom-one-dark-theme atom-dark-theme subatomic-theme rebecca-theme monokai-theme material-theme indent-guide multi-term w3m cnfonts window-numbering darkokai-theme color-theme-sanityinc-solarized)))
 '(show-paren-mode t)
 '(tool-bar-mode nil))

;;; 字体
(custom-set-faces
 '(default ((t (:family "Input" :foundry "unknown" :slant normal :weight normal :height 128 :width normal)))))

;;; 窗口自定义样式
(tool-bar-mode 0)
;;(menu-bar-mode 0)
(scroll-bar-mode 0)
(show-paren-mode t)
(global-linum-mode 1)
(window-numbering-mode t)

;;; 主题
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'doom-dracula)
(setq-default cursor-type 'blink)
(set-cursor-color "white")
(setq-default line-spacing 0.15)
(powerline-vim-theme)

(put 'downcase-region 'disabled nil)

;;; 程序风格(其实是缩进)
(setq c-default-style
      '((java-mode . "java")(other . "awk")))

;;;windowmove-mode
(when (fboundp 'windmove-default-keybindings)
  (windmove-default-keybindings)
  (global-set-key (kbd "C-c b")  'windmove-left)
  (global-set-key (kbd "C-c f") 'windmove-right)
  (global-set-key (kbd "C-c p")    'windmove-up)
  (global-set-key (kbd "C-c n") 'windmove-down))

;;; packages
(require 'package)
(package-initialize)
(add-to-list'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
(require 'package)
(add-to-list 'package-archives'
  ("elpa" . "http://tromey.com/elpa/") t)
(add-to-list 'package-archives' 
  ("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives'
  ("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives'
  ("popkit" . "http://elpa.popkit.org/packages/") t)
(package-initialize)

;;; 自定义快捷键
(global-set-key (kbd "C-`") 'multi-term)
(global-set-key (kbd "C-x C-t") 'auto-complete-mode)
(global-set-key (kbd "C-x C-e") 'treemacs)

;;; 显示时间
(display-time-mode 1) ;; 常显
;;(setq display-time-24hr-format t) ;;格式
(setq display-time-day-and-date t) ;;显示时间、星期、日期

;;; 窗口大小
(set-frame-width (selected-frame) 85)
(set-frame-height (selected-frame) 40)

;;; 自动缩进
(global-set-key (kbd "RET") 'newline-and-indent)
(setq-default indent-tabs-mode nil)

;;; 插件
;;(indent-guide-mode t)
;;(indent-guide-global-mode t)
;;(auto-complete-mode t)
;;(smart-mode-line-enable t)

;;; 透明度
;;(set-frame-parameter (selected-frame) 'alpha (list 97 97))
;;(add-to-list 'default-frame-alist (cons 'alpha (list 97 97)))

;;; 主题
;; (setq molokai-theme-kit t)
;; (load-theme 'molokai t)
;;(setq sanityinc-solarized-dark-theme-kit t)
;;(load-theme 'sanityinc-solarized-dark)
;;(load-theme 'darkokai)
;;(load-theme 'subtle-blue)
;;(load-theme 'rebecca)
;;(load-theme 'atom-one-dark)
;;(load-theme 'monokai-alt)
;;(load-theme 'spacemacs-light)
;;(load-theme 'doom-nova)
;;(load-theme 'doom-one)
;; (load-theme 'doom-nord)
;;(load-theme 'github)
;;(load-theme 'smart-mode-line-powerline)
;;(set-cursor-color "#4169E1")

;;; 窗口大小
;;(set-frame-width (selected-frame) 100)
;;(set-frame-height (selected-frame) 47)

;;; 把C-j绑定到到达指定行上 
;;(global-set-key (kbd "C-x C-j") 'goto-line)
;;(global-set-key (kbd "") 'goto-line)

;;; packages
;;(add-to-list 'package-archives 
;;             '("melpa" . "http://melpa.org/packages/"))

;;; THEME
;;(set-default-font "Monaco-14")  
;;(set-frame-font "Source Code Pro-12")

;;; 关闭剪切板 (for manjaro)
;; (setq x-select-enable-clipboard-manager nil)


