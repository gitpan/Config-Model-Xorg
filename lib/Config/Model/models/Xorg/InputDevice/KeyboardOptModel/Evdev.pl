#
# This file is part of Config-Model-Xorg
#
# This software is Copyright (c) 2011 by Dominique Dumont.
#
# This is free software, licensed under:
#
#   The GNU Lesser General Public License, Version 2.1, February 1999
#
# Generated file. Do not edit

[
          [
            'name',
            'Xorg::InputDevice::KeyboardOptModel::Evdev',
            'generated_by',
            'Config::Model Build.PL',
            'element',
            [
              'eurosign',
              {
                'value_type' => 'enum',
                'help' => {
                            'e' => 'Euro on E',
                            '4' => 'Euro on 4',
                            '2' => 'Euro on 2',
                            '5' => 'Euro on 5'
                          },
                'type' => 'leaf',
                'choice' => [
                              'e',
                              '2',
                              '4',
                              '5'
                            ]
              },
              'caps',
              {
                'value_type' => 'enum',
                'help' => {
                            'none' => 'Caps Lock is disabled',
                            'shiftlock' => 'Caps Lock toggles Shift so all keys are affected',
                            'backspace' => 'Make Caps Lock an additional Backspace',
                            'shift_nocancel' => 'Caps Lock acts as Shift with locking. Shift doesn\'t affect Caps Lock',
                            'capslock' => 'Caps Lock toggles normal capitalization of alphabetic characters',
                            'internal_nocancel' => 'Caps Lock uses internal capitalization. Shift doesn\'t affect Caps Lock',
                            'super' => 'Make Caps Lock an additional Super',
                            'swapescape' => 'Swap ESC and Caps Lock',
                            'hyper' => 'Make Caps Lock an additional Hyper',
                            'numlock' => 'Make Caps Lock an additional Num Lock',
                            'shift' => 'Caps Lock acts as Shift with locking. Shift "pauses" Caps Lock',
                            'internal' => 'Caps Lock uses internal capitalization. Shift "pauses" Caps Lock',
                            'escape' => 'Make Caps Lock an additional ESC'
                          },
                'type' => 'leaf',
                'choice' => [
                              'internal',
                              'internal_nocancel',
                              'shift',
                              'shift_nocancel',
                              'capslock',
                              'numlock',
                              'swapescape',
                              'escape',
                              'backspace',
                              'super',
                              'hyper',
                              'shiftlock',
                              'none'
                            ]
              },
              'terminate',
              {
                'value_type' => 'enum',
                'help' => {
                            'ctrl_alt_bksp' => 'Control + Alt + Backspace'
                          },
                'type' => 'leaf',
                'choice' => [
                              'ctrl_alt_bksp'
                            ]
              },
              'lv5',
              {
                'value_type' => 'enum',
                'help' => {
                            'lsgt_switch_lock_cancel' => '&lt;Less/Greater&gt; chooses 5th level and activates level5-Lock when pressed together with another 5th-level-chooser, one press releases the lock',
                            'rwin_switch_lock' => 'Right Win chooses 5th level, locks when pressed together with another 5th-level-chooser',
                            'ralt_switch_lock' => 'Right Alt chooses 5th level, locks when pressed together with another 5th-level-chooser',
                            'lwin_switch_lock_cancel' => 'Left Win chooses 5th level, locks when pressed together with another 5th-level-chooser, one press releases the lock',
                            'ralt_switch_lock_cancel' => 'Right Alt chooses 5th level and activates level5-Lock when pressed together with another 5th-level-chooser, one press releases the lock',
                            'lwin_switch_lock' => 'Left Win chooses 5th level, locks when pressed together with another 5th-level-chooser',
                            'rwin_switch_lock_cancel' => 'Right Win chooses 5th level, locks when pressed together with another 5th-level-chooser, one press releases the lock',
                            'lsgt_switch_lock' => '&lt;Less/Greater&gt; chooses 5th level, locks when pressed together with another 5th-level-chooser'
                          },
                'type' => 'leaf',
                'choice' => [
                              'lsgt_switch_lock',
                              'ralt_switch_lock',
                              'lwin_switch_lock',
                              'rwin_switch_lock',
                              'lsgt_switch_lock_cancel',
                              'ralt_switch_lock_cancel',
                              'lwin_switch_lock_cancel',
                              'rwin_switch_lock_cancel',
                              'lsgt_switch_lock_cancel',
                              'ralt_switch_lock_cancel'
                            ]
              },
              'lv3',
              {
                'value_type' => 'enum',
                'help' => {
                            'bksl_switch' => 'Backslash',
                            'win_switch' => 'Any Win key',
                            'lsgt_switch' => '&lt;Less/Greater&gt;',
                            'rwin_switch' => 'Right Win',
                            'ralt_switch_multikey' => 'Right Alt, Shift+Right Alt key is Multi_Key',
                            'lalt_switch' => 'Left Alt',
                            'menu_switch' => 'Menu',
                            'enter_switch' => 'Enter on keypad',
                            'caps_switch_latch' => 'Caps Lock (chooses 3rd level, latches when pressed together with another 3rd-level-chooser)',
                            'lsgt_switch_latch' => '&lt;Less/Greater&gt; (chooses 3rd level, latches when pressed together with another 3rd-level-chooser)',
                            'ralt_switch' => 'Right Alt',
                            'lwin_switch' => 'Left Win',
                            'ralt_alt' => 'Right Alt key never chooses 3rd level',
                            'bksl_switch_latch' => 'Backslash chooses 3rd level, latches when pressed together with another 3rd-level-chooser)',
                            'caps_switch' => 'Caps Lock',
                            'switch' => 'Right Ctrl',
                            'alt_switch' => 'Any Alt key'
                          },
                'type' => 'leaf',
                'choice' => [
                              'switch',
                              'menu_switch',
                              'win_switch',
                              'lwin_switch',
                              'rwin_switch',
                              'alt_switch',
                              'lalt_switch',
                              'ralt_switch',
                              'ralt_switch_multikey',
                              'ralt_alt',
                              'enter_switch',
                              'caps_switch',
                              'bksl_switch',
                              'lsgt_switch',
                              'caps_switch_latch',
                              'bksl_switch_latch',
                              'lsgt_switch_latch'
                            ]
              },
              'compose',
              {
                'value_type' => 'enum',
                'help' => {
                            'rwin' => 'Right Win',
                            'ralt' => 'Right Alt',
                            '102' => '&lt;Less/Greater&gt;',
                            'caps' => 'Caps Lock',
                            'menu' => 'Menu',
                            'sclk' => 'Scroll Lock',
                            'paus' => 'Pause',
                            'prsc' => 'PrtSc',
                            'lwin' => 'Left Win',
                            'lctrl' => 'Left Ctrl',
                            'rctrl' => 'Right Ctrl'
                          },
                'type' => 'leaf',
                'choice' => [
                              'ralt',
                              'lwin',
                              'rwin',
                              'menu',
                              'lctrl',
                              'rctrl',
                              'caps',
                              '102',
                              'paus',
                              'prsc',
                              'sclk'
                            ]
              },
              'numpad',
              {
                'value_type' => 'enum',
                'help' => {
                            'shift3' => 'Shift does not cancel Num Lock, chooses 3rd level instead',
                            'mac' => 'Numeric keypad keys work as with Mac',
                            'pc' => 'Default numeric keypad keys',
                            'microsoft' => 'Shift with numeric keypad keys works as in MS Windows'
                          },
                'type' => 'leaf',
                'choice' => [
                              'pc',
                              'mac',
                              'microsoft',
                              'shift3'
                            ]
              },
              'grp_led',
              {
                'value_type' => 'enum',
                'help' => {
                            'scroll' => 'Scroll Lock',
                            'num' => 'Num Lock',
                            'caps' => 'Caps Lock'
                          },
                'type' => 'leaf',
                'choice' => [
                              'num',
                              'caps',
                              'scroll'
                            ]
              },
              'apple',
              {
                'value_type' => 'enum',
                'help' => {
                            'alupckeys' => 'Apple Aluminium Keyboard: emulate PC keys (Print, Scroll Lock, Pause, Num Lock)'
                          },
                'type' => 'leaf',
                'choice' => [
                              'alupckeys'
                            ]
              },
              'altwin',
              {
                'value_type' => 'enum',
                'help' => {
                            'alt_super_win' => 'Alt is mapped to Right Win, Super to Menu',
                            'left_meta_win' => 'Meta is mapped to Left Win',
                            'ctrl_win' => 'Control is mapped to Win keys (and the usual Ctrl keys)',
                            'menu' => 'Add the standard behavior to Menu key',
                            'meta_win' => 'Meta is mapped to Win keys',
                            'ctrl_alt_win' => 'Control is mapped to Alt keys, Alt is mapped to Win keys',
                            'swap_lalt_lwin' => 'Left Alt is swapped with Left Win',
                            'meta_alt' => 'Alt and Meta are on Alt keys',
                            'hyper_win' => 'Hyper is mapped to Win-keys'
                          },
                'type' => 'leaf',
                'choice' => [
                              'menu',
                              'meta_alt',
                              'ctrl_win',
                              'ctrl_alt_win',
                              'meta_win',
                              'left_meta_win',
                              'hyper_win',
                              'alt_super_win',
                              'swap_lalt_lwin'
                            ]
              },
              'rupeesign',
              {
                'value_type' => 'enum',
                'help' => {
                            '4' => 'Rupee on 4'
                          },
                'type' => 'leaf',
                'choice' => [
                              '4'
                            ]
              },
              'ctrl',
              {
                'value_type' => 'enum',
                'help' => {
                            'ctrl_aa' => 'At bottom left',
                            'lctrl_meta' => 'Meta on Left Ctrl',
                            'nocaps' => 'Make Caps Lock an additional Ctrl',
                            'ctrl_ra' => 'Right Ctrl as Right Alt',
                            'swapcaps' => 'Swap Ctrl and Caps Lock',
                            'ctrl_menu' => 'Right Ctrl is mapped to Menu',
                            'ctrl_ac' => 'At left of \'A\''
                          },
                'type' => 'leaf',
                'choice' => [
                              'nocaps',
                              'lctrl_meta',
                              'swapcaps',
                              'ctrl_ac',
                              'ctrl_aa',
                              'ctrl_ra',
                              'ctrl_menu'
                            ]
              },
              'nbsp',
              {
                'value_type' => 'enum',
                'help' => {
                            'zwnj2nb3nnb4' => 'Zero-width non-joiner character at second level, non-breakable space character at third level, thin non-breakable space at fourth level',
                            'level4' => 'Non-breakable space character at fourth level',
                            'none' => 'Usual space at any level',
                            'zwnj2zwj3' => 'Zero-width non-joiner character at second level, zero-width joiner character at third level',
                            'zwnj2nb3zwj4' => 'Zero-width non-joiner character at second level, non-breakable space character at third level, zero-width joiner at fourth level',
                            'zwnj2nb3s' => 'Zero-width non-joiner character at second level, non-breakable space character at third level, nothing at fourth level',
                            'level4nl' => 'Non-breakable space character at fourth level, thin non-breakable space character at sixth level (via Ctrl+Shift)',
                            'level3n' => 'Non-breakable space character at third level, thin non-breakable space character at fourth level',
                            'zwnj2' => 'Zero-width non-joiner character at second level',
                            'level3s' => 'Non-breakable space character at third level, nothing at fourth level',
                            'zwnj2zwj3nb4' => 'Zero-width non-joiner character at second level, zero-width joiner character at third level, non-breakable space character at fourth level',
                            'zwnj2nb3' => 'Zero-width non-joiner character at second level, non-breakable space character at third level',
                            'level2' => 'Non-breakable space character at second level',
                            'level3' => 'Non-breakable space character at third level',
                            'zwnj3zwj4' => 'Zero-width non-joiner character at third level, zero-width joiner at fourth level',
                            'level4n' => 'Non-breakable space character at fourth level, thin non-breakable space character at sixth level'
                          },
                'type' => 'leaf',
                'choice' => [
                              'none',
                              'level2',
                              'level3',
                              'level3s',
                              'level3n',
                              'level4',
                              'level4n',
                              'level4nl',
                              'zwnj2',
                              'zwnj2zwj3',
                              'zwnj2zwj3nb4',
                              'zwnj2nb3',
                              'zwnj2nb3s',
                              'zwnj2nb3zwj4',
                              'zwnj2nb3nnb4',
                              'zwnj3zwj4'
                            ]
              },
              'srvrkeys',
              {
                'value_type' => 'enum',
                'help' => {
                            'none' => 'Special keys (Ctrl+Alt+&lt;key&gt;) handled in a server'
                          },
                'type' => 'leaf',
                'choice' => [
                              'none'
                            ]
              },
              'japan',
              {
                'value_type' => 'enum',
                'help' => {
                            'nicola_f_bs' => 'NICOLA-F style Backspace',
                            'kana_lock' => 'Kana Lock key is locking'
                          },
                'type' => 'leaf',
                'choice' => [
                              'kana_lock',
                              'nicola_f_bs'
                            ]
              },
              'shift',
              {
                'value_type' => 'enum',
                'help' => {
                            'both_capslock_cancel' => 'Both Shift-Keys together activate Caps Lock, one Shift-Key deactivates',
                            'both_capslock' => 'Both Shift-Keys together toggle Caps Lock',
                            'breaks_caps' => 'Shift cancels Caps Lock',
                            'both_shiftlock' => 'Both Shift-Keys together toggle ShiftLock'
                          },
                'type' => 'leaf',
                'choice' => [
                              'breaks_caps',
                              'both_capslock',
                              'both_capslock_cancel',
                              'both_shiftlock'
                            ]
              },
              'grp',
              {
                'value_type' => 'enum',
                'help' => {
                            'sclk_toggle' => 'Scroll Lock',
                            'ctrl_shift_toggle' => 'Ctrl+Shift',
                            'win_switch' => 'Any Win key (while pressed)',
                            'alt_caps_toggle' => 'Alt+Caps Lock',
                            'menu_toggle' => 'Menu',
                            'rwin_switch' => 'Right Win (while pressed)',
                            'rwin_toggle' => 'Right Win',
                            'ctrl_alt_toggle' => 'Alt+Ctrl',
                            'lwin_toggle' => 'Left Win',
                            'rctrl_rshift_toggle' => 'Right Ctrl+Right Shift',
                            'win_menu_switch' => 'Left Win (to first layout), Right Win/Menu (to last layout)',
                            'rctrl_switch' => 'Right Ctrl (while pressed)',
                            'lshift_toggle' => 'Left Shift',
                            'lctrl_toggle' => 'Left Ctrl',
                            'lctrl_lshift_toggle' => 'Left Ctrl+Left Shift',
                            'lwin_switch' => 'Left Win (while pressed)',
                            'shift_caps_toggle' => 'Shift+Caps Lock',
                            'shift_caps_switch' => 'Caps Lock (to first layout), Shift+Caps Lock (to last layout)',
                            'ctrls_toggle' => 'Both Ctrl keys together',
                            'rshift_toggle' => 'Right Shift',
                            'toggle' => 'Right Alt',
                            'caps_switch' => 'Caps Lock (while pressed), Alt+Caps Lock does the original capslock action',
                            'caps_toggle' => 'Caps Lock',
                            'alt_space_toggle' => 'Alt+Space',
                            'alt_shift_toggle' => 'Alt+Shift',
                            'switch' => 'Right Alt (while pressed)',
                            'lctrl_rctrl_switch' => 'Left Ctrl (to first layout), Right Ctrl (to last layout)',
                            'alts_toggle' => 'Both Alt keys together',
                            'lalt_toggle' => 'Left Alt',
                            'rctrl_toggle' => 'Right Ctrl',
                            'lswitch' => 'Left Alt (while pressed)',
                            'shifts_toggle' => 'Both Shift keys together'
                          },
                'type' => 'leaf',
                'choice' => [
                              'switch',
                              'lswitch',
                              'lwin_switch',
                              'rwin_switch',
                              'win_switch',
                              'caps_switch',
                              'rctrl_switch',
                              'toggle',
                              'lalt_toggle',
                              'caps_toggle',
                              'shift_caps_toggle',
                              'shift_caps_switch',
                              'win_menu_switch',
                              'lctrl_rctrl_switch',
                              'alt_caps_toggle',
                              'shifts_toggle',
                              'alts_toggle',
                              'ctrls_toggle',
                              'ctrl_shift_toggle',
                              'lctrl_lshift_toggle',
                              'rctrl_rshift_toggle',
                              'ctrl_alt_toggle',
                              'alt_shift_toggle',
                              'alt_space_toggle',
                              'menu_toggle',
                              'lwin_toggle',
                              'rwin_toggle',
                              'lshift_toggle',
                              'rshift_toggle',
                              'lctrl_toggle',
                              'rctrl_toggle',
                              'sclk_toggle'
                            ]
              },
              'misc',
              {
                'value_type' => 'enum',
                'help' => {
                            'typo' => 'Enable extra typographic characters'
                          },
                'type' => 'leaf',
                'choice' => [
                              'typo'
                            ]
              },
              'esperanto',
              {
                'value_type' => 'enum',
                'help' => {
                            'dvorak' => 'To the corresponding key in a Dvorak keyboard.',
                            'qwerty' => 'To the corresponding key in a Qwerty keyboard.'
                          },
                'type' => 'leaf',
                'choice' => [
                              'qwerty',
                              'dvorak'
                            ]
              },
              'keypad',
              {
                'value_type' => 'enum',
                'help' => {
                            'oss_wang' => 'Wang 724 keypad with unicode additions (arrows and math operators)',
                            'legacy_wang' => 'Legacy Wang 724',
                            'pointerkeys' => 'Toggle PointerKeys with Shift + NumLock.',
                            'future_wang' => 'Wang 724 keypad with unicode additions (arrows and math operators). Math operators on default level',
                            'oss' => 'Unicode additions (arrows and math operators)',
                            'legacy' => 'Legacy',
                            'future' => 'Unicode additions (arrows and math operators). Math operators on default level',
                            'atm' => 'ATM/phone-style',
                            'hex' => 'Hexadecimal'
                          },
                'type' => 'leaf',
                'choice' => [
                              'legacy',
                              'oss',
                              'future',
                              'legacy_wang',
                              'oss_wang',
                              'future_wang',
                              'hex',
                              'atm',
                              'pointerkeys'
                            ]
              },
              'kpdl',
              {
                'value_type' => 'enum',
                'help' => {
                            'semi' => 'Semi-colon on third level',
                            'comma' => 'Legacy key with comma',
                            'kposs' => 'Four-level key with abstract separators',
                            'dotoss' => 'Four-level key with dot',
                            'dotoss_latin9' => 'Four-level key with dot, latin-9 restriction',
                            'commaoss' => 'Four-level key with comma',
                            'momayyezoss' => 'Four-level key with momayyez',
                            'dot' => 'Legacy key with dot'
                          },
                'type' => 'leaf',
                'choice' => [
                              'dot',
                              'comma',
                              'dotoss',
                              'dotoss_latin9',
                              'commaoss',
                              'momayyezoss',
                              'kposs',
                              'semi'
                            ]
              }
            ],
            'description',
            []
          ]
        ]
