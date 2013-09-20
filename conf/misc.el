;; スタートアップ時のメッセージを抑制
(setq inhibit-startup-message t)

;; バックアップしない
(setq make-backup-files nil)

;; 自動セーブしない
(setq auto-save-default nil)

;; C-hでバックスペース
(global-set-key "\C-h" 'delete-backward-char)

;; リージョンをC-hで削除
(delete-selection-mode 1)

;; インデントはスペースで
(setq-default indent-tabs-mode nil)
;; タブ幅は4
(setq-default tab-width 4)

;; 対応する括弧を光らせる
(show-paren-mode 1)
