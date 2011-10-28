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
            'Xorg::InputDevice::KeyboardOptRules',
            'element',
            [
              'XkbRules',
              {
                'value_type' => 'enum',
                'help' => {
                            'xorg' => 'Deprecated in favor of $replace',
                            'xfree86' => 'Deprecated in favor of $replace'
                          },
                'type' => 'leaf',
                'choice' => [
                              'base',
                              'evdev',
                              'xfree86',
                              'xorg'
                            ]
              },
              'XkbModel',
              {
                'value_type' => 'enum',
                'warp' => {
                            'follow' => {
                                          'r' => '- XkbRules'
                                        },
                            'rules' => [
                                         '$r eq "base" or $r eq "xfree86" or $r eq "xorg"',
                                         {
                                           'help' => {
                                                       'dellusbmm' => 'Dell USB Multimedia Keyboard',
                                                       'compaqik18' => 'Compaq Internet Keyboard (18 keys)',
                                                       'hpmini110' => 'Hewlett-Packard Mini 110 Notebook',
                                                       'logii350' => 'Logitech Internet 350 Keyboard',
                                                       'itouch' => 'Logitech iTouch',
                                                       'benqx730' => 'BenQ X-Touch 730',
                                                       'dellsk8135' => 'Dell SK-8135',
                                                       'logicd_opt' => 'Logitech Cordless Desktop Optical',
                                                       'latitude' => 'Dell Latitude series laptop',
                                                       'pc102' => 'Generic 102-key (Intl) PC',
                                                       'tm2030PS2' => 'TypeMatrix EZ-Reach 2030 PS2',
                                                       'macintosh_old' => 'Macintosh Old',
                                                       'logicd_nav' => 'Logitech Cordless Desktop Navigator',
                                                       'btc5113rf' => 'BTC 5113RF Multimedia',
                                                       'hp6000' => 'Hewlett-Packard Omnibook 6000/6100',
                                                       'logimel' => 'Logitech Media Elite Keyboard',
                                                       'btc9000a' => 'BTC 9000A',
                                                       'rapidaccess2' => 'IBM Rapid Access II',
                                                       'propeller' => 'Propeller Voyager (KTEZ-1000)',
                                                       'logidinovo' => 'Logitech diNovo Keyboard',
                                                       'compaqik13' => 'Compaq Internet Keyboard (13 keys)',
                                                       'dell101' => 'Dell 101-key PC',
                                                       'logiitc' => 'Logitech iTouch Cordless Keyboard (model Y-RB6)',
                                                       'logicd_it' => 'Logitech Cordless Desktop iTouch',
                                                       'cherrybluea' => 'Cherry Blue Line CyBo@rd (alternate option)',
                                                       'a4_rfkb23' => 'A4Tech Wireless Desktop RFKB-23',
                                                       'microsoftprooem' => 'Microsoft Natural Keyboard Pro OEM',
                                                       'logiultraxc' => 'Logitech Ultra-X Cordless Media Desktop Keyboard',
                                                       'benqx' => 'BenQ X-Touch',
                                                       'dellm65' => 'Dell Precision M65',
                                                       'applealu_iso' => 'Apple Aluminium Keyboard (ISO)',
                                                       'trust' => 'Trust Wireless Keyboard Classic',
                                                       'olpc' => 'OLPC',
                                                       'hpxe3gf' => 'Hewlett-Packard Omnibook XE3 GF',
                                                       'dell' => 'Dell',
                                                       'microsoft' => 'Microsoft Natural',
                                                       'trustda' => 'Trust Direct Access Keyboard',
                                                       'cherrybunlim' => 'Cherry B.UNLIMITED',
                                                       'sun6' => 'Sun Type 5/6',
                                                       'pc104' => 'Generic 104-key PC',
                                                       'cherrycyboard' => 'Cherry CyBo@rd USB-Hub',
                                                       'a4techKBS8' => 'A4Tech KBS-8',
                                                       'samsung4500' => 'Samsung SDM 4500P',
                                                       'thinkpad' => 'IBM ThinkPad 560Z/600/600E/A22E',
                                                       'winbook' => 'Winbook Model XP5',
                                                       'silvercrest' => 'SILVERCREST Multimedia Wireless Keyboard',
                                                       'htcdream' => 'Htc Dream phone',
                                                       'dexxa' => 'Dexxa Wireless Desktop Keyboard',
                                                       'sven' => 'SVEN Ergonomic 2500',
                                                       'microsoftinet' => 'Microsoft Internet Keyboard',
                                                       'ipaq' => 'Compaq iPaq Keyboard',
                                                       'airkey' => 'Acer AirKey V',
                                                       'hhk' => 'Happy Hacking Keyboard',
                                                       'sk6200' => 'SK-6200',
                                                       'sk7100' => 'SK-7100',
                                                       'armada' => 'Laptop/notebook Compaq (eg. Armada) Laptop Keyboard',
                                                       'hp250x' => 'Hewlett-Packard SK-250x Multimedia Keyboard',
                                                       'classmate' => 'Classmate PC',
                                                       'applealu_ansi' => 'Apple Aluminium Keyboard (ANSI)',
                                                       'microsoftpro' => 'Microsoft Natural Keyboard Pro / Microsoft Internet Keyboard Pro',
                                                       'chicony0420' => 'Chicony KU-0420',
                                                       'btc9001ah' => 'BTC 9001AH',
                                                       'creativedw7000' => 'Creative Desktop Wireless 7000',
                                                       'microsoftoffice' => 'Microsoft Office Keyboard',
                                                       'chicony9885' => 'Chicony KB-9885',
                                                       'sp_inet' => 'Super Power Multimedia Keyboard',
                                                       'inspiron' => 'Dell Laptop/notebook Inspiron 6xxx/8xxx',
                                                       'acer_laptop' => 'Acer Laptop',
                                                       'scorpius' => 'Advance Scorpius KI',
                                                       'honeywell_euroboard' => 'Honeywell Euroboard',
                                                       'logiultrax' => 'Logitech Ultra-X Keyboard',
                                                       'omnikey101' => 'Northgate OmniKey 101',
                                                       'compaqeak8' => 'Compaq Easy Access Keyboard',
                                                       'unitekkb1925' => 'Unitek KB-1925',
                                                       'hpxt1000' => 'Hewlett-Packard Omnibook XT1000',
                                                       'diamond' => 'Diamond 9801 / 9802 series',
                                                       'applealu_jis' => 'Apple Aluminium Keyboard (JIS)',
                                                       'ibm_spacesaver' => 'IBM Space Saver',
                                                       'macintosh' => 'Macintosh',
                                                       'hpxe3gc' => 'Hewlett-Packard Omnibook XE3 GC',
                                                       'btc5126t' => 'BTC 5126T',
                                                       'chicony0108' => 'Chicony KU-0108',
                                                       'logitech_g15' => 'Logitech G15 extra keys via G15daemon',
                                                       'genius' => 'Genius Comfy KB-16M / Genius MM Keyboard KWD-910',
                                                       'acer_ferrari4k' => 'Acer Ferrari 4000',
                                                       'logitech_base' => 'Logitech Generic Keyboard',
                                                       'mx2750' => 'Memorex MX2750',
                                                       'mx2500' => 'Memorex MX2500 EZ-Access Keyboard',
                                                       'btc9116u' => 'BTC 9116U Mini Wireless Internet and Gaming',
                                                       'gyration' => 'Gyration',
                                                       'logiaccess' => 'Logitech Access Keyboard',
                                                       'targa_v811' => 'Targa Visionary 811',
                                                       'benqx800' => 'BenQ X-Touch 800',
                                                       'hpdv5' => 'Hewlett-Packard Pavilion dv5',
                                                       'rapidaccess' => 'IBM Rapid Access',
                                                       'tm2030USB-102' => 'TypeMatrix EZ-Reach 2030 USB (102/105:EU mode)',
                                                       'pc98' => 'PC-98xx Series',
                                                       'yahoo' => 'Yahoo! Internet Keyboard',
                                                       'cherrycmexpert' => 'Cherry CyMotion Expert',
                                                       'mx1998' => 'Memorex MX1998',
                                                       'hpzt11xx' => 'Hewlett-Packard Pavilion ZT11xx',
                                                       'microsoftprose' => 'Microsoft Internet Keyboard Pro, Swedish',
                                                       'btc6301urf' => 'BTC 6301URF',
                                                       'logicda' => 'Logitech Cordless Desktop (alternate option)',
                                                       'precision_m' => 'Dell Laptop/notebook Precision M series',
                                                       'brother' => 'Brother Internet Keyboard',
                                                       'logicdpa2' => 'Logitech Cordless Desktop Pro (alternate option 2)',
                                                       'logicfn' => 'Logitech Cordless Freedom/Desktop Navigator',
                                                       'geniuskb19e' => 'Genius KB-19e NB',
                                                       'hp500fa' => 'Hewlett-Packard Omnibook 500 FA',
                                                       'sk2500' => 'SK-2500',
                                                       'samsung4510' => 'Samsung SDM 4510P',
                                                       'thinkpad60' => 'IBM ThinkPad R60/T60/R61/T61',
                                                       'logicdn' => 'Logitech Cordless Desktop Navigator',
                                                       'btc5090' => 'BTC 5090',
                                                       'dtk2000' => 'DTK2000',
                                                       'logiik' => 'Logitech Internet Keyboard',
                                                       'pc105' => 'Generic 105-key (Intl) PC',
                                                       'pc101' => 'Generic 101-key PC',
                                                       'flexpro' => 'Keytronic FlexPro',
                                                       'thinkpadz60' => 'IBM ThinkPad Z60m/Z60t/Z61m/Z61t',
                                                       'microsoftelite' => 'Microsoft Natural Keyboard Elite',
                                                       'microsoft7000' => 'Microsoft Natural Wireless Ergonomic Keyboard 7000',
                                                       'symplon' => 'Symplon PaceBook (tablet PC)',
                                                       'macbook78' => 'MacBook/MacBook Pro',
                                                       'tm2030USB' => 'TypeMatrix EZ-Reach 2030 USB',
                                                       'cherryblue' => 'Cherry Blue Line CyBo@rd',
                                                       'emachines' => 'Laptop/notebook eMachines m68xx',
                                                       'azonaRF2300' => 'Azona RF2300 wireless Internet Keyboard',
                                                       'chicony' => 'Chicony Internet Keyboard',
                                                       'logidinovoedge' => 'Logitech diNovo Edge Keyboard',
                                                       'tm2030USB-106' => 'TypeMatrix EZ-Reach 2030 USB (106:JP mode)',
                                                       'hpnx9020' => 'Hewlett-Packard nx9020',
                                                       'a4techKB21' => 'A4Tech KB-21',
                                                       'presario' => 'Laptop/notebook Compaq (eg. Presario) Internet Keyboard',
                                                       'geniuscomfy2' => 'Genius Comfy KB-21e-Scroll',
                                                       'everex' => 'Everex STEPnote',
                                                       'logicink' => 'Logitech Internet Navigator Keyboard',
                                                       'fscaa1667g' => 'Fujitsu-Siemens Computers AMILO laptop',
                                                       'dellsk8125' => 'Dell SK-8125',
                                                       'microsoftmult' => 'Microsoft Wireless Multimedia Keyboard 1.0A',
                                                       'sanwaskbkg3' => 'Sanwa Supply SKB-KG3',
                                                       'btc9000' => 'BTC 9000',
                                                       'asus_laptop' => 'Asus Laptop',
                                                       'tm2020' => 'TypeMatrix EZ-Reach 2020',
                                                       'sven303' => 'SVEN Slim 303',
                                                       'macintosh_hhk' => 'Happy Hacking Keyboard for Mac',
                                                       'hp5xx' => 'Hewlett-Packard Omnibook 5xx',
                                                       'trust_slimline' => 'Trust Slimline',
                                                       'logiinkseusb' => 'Logitech iTouch Internet Navigator Keyboard SE (USB)',
                                                       'toshiba_s3000' => 'Toshiba Satellite S3000',
                                                       'apple_laptop' => 'Apple Laptop',
                                                       'acer_c300' => 'Acer C300',
                                                       'macbook79' => 'MacBook/MacBook Pro (Intl)',
                                                       'logiclx300' => 'Logitech Cordless Desktop LX-300',
                                                       'logiex110' => 'Logitech Cordless Desktop EX110',
                                                       'qtronix' => 'QTronix Scorpius 98N+',
                                                       'cymotionlinux' => 'Cherry CyMotion Master Linux',
                                                       'geniuskkb2050hs' => 'Genius KKB-2050HS',
                                                       'vsonku306' => 'ViewSonic KU-306 Internet Keyboard',
                                                       'btc9019u' => 'BTC 9019U',
                                                       'oretec' => 'Ortek MCK-800 MM/Internet keyboard',
                                                       'microsoftprousb' => 'Microsoft Natural Keyboard Pro USB / Microsoft Internet Keyboard Pro',
                                                       'kinesis' => 'Kinesis',
                                                       'hpi6' => 'Hewlett-Packard Internet Keyboard',
                                                       'ennyah_dkb1008' => 'Ennyah DKB-1008',
                                                       'compaqik7' => 'Compaq Internet Keyboard (7 keys)',
                                                       'apple' => 'Apple',
                                                       'logicd' => 'Logitech Cordless Desktop',
                                                       'logiinkse' => 'Logitech iTouch Internet Navigator Keyboard SE',
                                                       'cherryblueb' => 'Cherry CyMotion Master XPress',
                                                       'microsoftccurve2k' => 'Microsoft Comfort Curve Keyboard 2000',
                                                       'sk1300' => 'SK-1300',
                                                       'geniuscomfy' => 'Genius Comfy KB-12e',
                                                       'compalfl90' => 'FL90'
                                                     },
                                           'choice' => [
                                                         'pc101',
                                                         'pc102',
                                                         'pc104',
                                                         'pc105',
                                                         'dell101',
                                                         'latitude',
                                                         'dellm65',
                                                         'everex',
                                                         'flexpro',
                                                         'microsoft',
                                                         'omnikey101',
                                                         'winbook',
                                                         'pc98',
                                                         'a4techKB21',
                                                         'a4techKBS8',
                                                         'a4_rfkb23',
                                                         'airkey',
                                                         'azonaRF2300',
                                                         'scorpius',
                                                         'brother',
                                                         'btc5113rf',
                                                         'btc5126t',
                                                         'btc6301urf',
                                                         'btc9000',
                                                         'btc9000a',
                                                         'btc9001ah',
                                                         'btc5090',
                                                         'btc9019u',
                                                         'btc9116u',
                                                         'cherryblue',
                                                         'cherryblueb',
                                                         'cherrybluea',
                                                         'cherrycyboard',
                                                         'cherrycmexpert',
                                                         'cherrybunlim',
                                                         'chicony',
                                                         'chicony0108',
                                                         'chicony0420',
                                                         'chicony9885',
                                                         'compaqeak8',
                                                         'compaqik7',
                                                         'compaqik13',
                                                         'compaqik18',
                                                         'cymotionlinux',
                                                         'armada',
                                                         'presario',
                                                         'ipaq',
                                                         'dell',
                                                         'dellsk8125',
                                                         'dellsk8135',
                                                         'dellusbmm',
                                                         'inspiron',
                                                         'precision_m',
                                                         'dexxa',
                                                         'diamond',
                                                         'dtk2000',
                                                         'ennyah_dkb1008',
                                                         'fscaa1667g',
                                                         'genius',
                                                         'geniuscomfy',
                                                         'geniuscomfy2',
                                                         'geniuskb19e',
                                                         'geniuskkb2050hs',
                                                         'gyration',
                                                         'htcdream',
                                                         'kinesis',
                                                         'logitech_base',
                                                         'logitech_g15',
                                                         'hpi6',
                                                         'hp250x',
                                                         'hpxe3gc',
                                                         'hpxe3gf',
                                                         'hpxt1000',
                                                         'hpdv5',
                                                         'hpzt11xx',
                                                         'hp500fa',
                                                         'hp5xx',
                                                         'hpnx9020',
                                                         'hp6000',
                                                         'honeywell_euroboard',
                                                         'hpmini110',
                                                         'rapidaccess',
                                                         'rapidaccess2',
                                                         'thinkpad',
                                                         'thinkpad60',
                                                         'thinkpadz60',
                                                         'ibm_spacesaver',
                                                         'logiaccess',
                                                         'logiclx300',
                                                         'logii350',
                                                         'logimel',
                                                         'logicd',
                                                         'logicd_it',
                                                         'logicd_nav',
                                                         'logicd_opt',
                                                         'logicda',
                                                         'logicdpa2',
                                                         'logicfn',
                                                         'logicdn',
                                                         'logiitc',
                                                         'logiik',
                                                         'itouch',
                                                         'logicink',
                                                         'logiex110',
                                                         'logiinkse',
                                                         'logiinkseusb',
                                                         'logiultrax',
                                                         'logiultraxc',
                                                         'logidinovo',
                                                         'logidinovoedge',
                                                         'mx1998',
                                                         'mx2500',
                                                         'mx2750',
                                                         'microsoft7000',
                                                         'microsoftinet',
                                                         'microsoftpro',
                                                         'microsoftprousb',
                                                         'microsoftprooem',
                                                         'vsonku306',
                                                         'microsoftprose',
                                                         'microsoftoffice',
                                                         'microsoftmult',
                                                         'microsoftelite',
                                                         'microsoftccurve2k',
                                                         'oretec',
                                                         'propeller',
                                                         'qtronix',
                                                         'samsung4500',
                                                         'samsung4510',
                                                         'sanwaskbkg3',
                                                         'sk1300',
                                                         'sk2500',
                                                         'sk6200',
                                                         'sk7100',
                                                         'sp_inet',
                                                         'sven',
                                                         'sven303',
                                                         'symplon',
                                                         'toshiba_s3000',
                                                         'trust',
                                                         'trustda',
                                                         'trust_slimline',
                                                         'tm2020',
                                                         'tm2030PS2',
                                                         'tm2030USB',
                                                         'tm2030USB-102',
                                                         'tm2030USB-106',
                                                         'yahoo',
                                                         'macbook78',
                                                         'macbook79',
                                                         'macintosh',
                                                         'macintosh_old',
                                                         'macintosh_hhk',
                                                         'acer_c300',
                                                         'acer_ferrari4k',
                                                         'acer_laptop',
                                                         'asus_laptop',
                                                         'apple',
                                                         'apple_laptop',
                                                         'applealu_ansi',
                                                         'applealu_iso',
                                                         'applealu_jis',
                                                         'silvercrest',
                                                         'emachines',
                                                         'benqx',
                                                         'benqx730',
                                                         'benqx800',
                                                         'hhk',
                                                         'classmate',
                                                         'olpc',
                                                         'sun6',
                                                         'targa_v811',
                                                         'unitekkb1925',
                                                         'compalfl90',
                                                         'creativedw7000',
                                                         'htcdream'
                                                       ]
                                         },
                                         '$r eq "evdev"',
                                         {
                                           'help' => {
                                                       'dellusbmm' => 'Dell USB Multimedia Keyboard',
                                                       'compaqik18' => 'Compaq Internet Keyboard (18 keys)',
                                                       'hpmini110' => 'Hewlett-Packard Mini 110 Notebook',
                                                       'logii350' => 'Logitech Internet 350 Keyboard',
                                                       'itouch' => 'Logitech iTouch',
                                                       'benqx730' => 'BenQ X-Touch 730',
                                                       'dellsk8135' => 'Dell SK-8135',
                                                       'logicd_opt' => 'Logitech Cordless Desktop Optical',
                                                       'latitude' => 'Dell Latitude series laptop',
                                                       'pc102' => 'Generic 102-key (Intl) PC',
                                                       'tm2030PS2' => 'TypeMatrix EZ-Reach 2030 PS2',
                                                       'macintosh_old' => 'Macintosh Old',
                                                       'logicd_nav' => 'Logitech Cordless Desktop Navigator',
                                                       'btc5113rf' => 'BTC 5113RF Multimedia',
                                                       'hp6000' => 'Hewlett-Packard Omnibook 6000/6100',
                                                       'logimel' => 'Logitech Media Elite Keyboard',
                                                       'btc9000a' => 'BTC 9000A',
                                                       'rapidaccess2' => 'IBM Rapid Access II',
                                                       'propeller' => 'Propeller Voyager (KTEZ-1000)',
                                                       'logidinovo' => 'Logitech diNovo Keyboard',
                                                       'compaqik13' => 'Compaq Internet Keyboard (13 keys)',
                                                       'dell101' => 'Dell 101-key PC',
                                                       'logiitc' => 'Logitech iTouch Cordless Keyboard (model Y-RB6)',
                                                       'logicd_it' => 'Logitech Cordless Desktop iTouch',
                                                       'cherrybluea' => 'Cherry Blue Line CyBo@rd (alternate option)',
                                                       'a4_rfkb23' => 'A4Tech Wireless Desktop RFKB-23',
                                                       'microsoftprooem' => 'Microsoft Natural Keyboard Pro OEM',
                                                       'logiultraxc' => 'Logitech Ultra-X Cordless Media Desktop Keyboard',
                                                       'benqx' => 'BenQ X-Touch',
                                                       'dellm65' => 'Dell Precision M65',
                                                       'applealu_iso' => 'Apple Aluminium Keyboard (ISO)',
                                                       'trust' => 'Trust Wireless Keyboard Classic',
                                                       'olpc' => 'OLPC',
                                                       'hpxe3gf' => 'Hewlett-Packard Omnibook XE3 GF',
                                                       'dell' => 'Dell',
                                                       'microsoft' => 'Microsoft Natural',
                                                       'trustda' => 'Trust Direct Access Keyboard',
                                                       'cherrybunlim' => 'Cherry B.UNLIMITED',
                                                       'sun6' => 'Sun Type 5/6',
                                                       'pc104' => 'Generic 104-key PC',
                                                       'cherrycyboard' => 'Cherry CyBo@rd USB-Hub',
                                                       'a4techKBS8' => 'A4Tech KBS-8',
                                                       'samsung4500' => 'Samsung SDM 4500P',
                                                       'thinkpad' => 'IBM ThinkPad 560Z/600/600E/A22E',
                                                       'winbook' => 'Winbook Model XP5',
                                                       'silvercrest' => 'SILVERCREST Multimedia Wireless Keyboard',
                                                       'htcdream' => 'Htc Dream phone',
                                                       'dexxa' => 'Dexxa Wireless Desktop Keyboard',
                                                       'sven' => 'SVEN Ergonomic 2500',
                                                       'microsoftinet' => 'Microsoft Internet Keyboard',
                                                       'ipaq' => 'Compaq iPaq Keyboard',
                                                       'airkey' => 'Acer AirKey V',
                                                       'hhk' => 'Happy Hacking Keyboard',
                                                       'sk6200' => 'SK-6200',
                                                       'sk7100' => 'SK-7100',
                                                       'armada' => 'Laptop/notebook Compaq (eg. Armada) Laptop Keyboard',
                                                       'hp250x' => 'Hewlett-Packard SK-250x Multimedia Keyboard',
                                                       'classmate' => 'Classmate PC',
                                                       'applealu_ansi' => 'Apple Aluminium Keyboard (ANSI)',
                                                       'microsoftpro' => 'Microsoft Natural Keyboard Pro / Microsoft Internet Keyboard Pro',
                                                       'chicony0420' => 'Chicony KU-0420',
                                                       'btc9001ah' => 'BTC 9001AH',
                                                       'creativedw7000' => 'Creative Desktop Wireless 7000',
                                                       'microsoftoffice' => 'Microsoft Office Keyboard',
                                                       'chicony9885' => 'Chicony KB-9885',
                                                       'sp_inet' => 'Super Power Multimedia Keyboard',
                                                       'inspiron' => 'Dell Laptop/notebook Inspiron 6xxx/8xxx',
                                                       'acer_laptop' => 'Acer Laptop',
                                                       'scorpius' => 'Advance Scorpius KI',
                                                       'honeywell_euroboard' => 'Honeywell Euroboard',
                                                       'logiultrax' => 'Logitech Ultra-X Keyboard',
                                                       'omnikey101' => 'Northgate OmniKey 101',
                                                       'compaqeak8' => 'Compaq Easy Access Keyboard',
                                                       'unitekkb1925' => 'Unitek KB-1925',
                                                       'hpxt1000' => 'Hewlett-Packard Omnibook XT1000',
                                                       'diamond' => 'Diamond 9801 / 9802 series',
                                                       'applealu_jis' => 'Apple Aluminium Keyboard (JIS)',
                                                       'ibm_spacesaver' => 'IBM Space Saver',
                                                       'macintosh' => 'Macintosh',
                                                       'hpxe3gc' => 'Hewlett-Packard Omnibook XE3 GC',
                                                       'btc5126t' => 'BTC 5126T',
                                                       'chicony0108' => 'Chicony KU-0108',
                                                       'logitech_g15' => 'Logitech G15 extra keys via G15daemon',
                                                       'genius' => 'Genius Comfy KB-16M / Genius MM Keyboard KWD-910',
                                                       'acer_ferrari4k' => 'Acer Ferrari 4000',
                                                       'logitech_base' => 'Logitech Generic Keyboard',
                                                       'mx2750' => 'Memorex MX2750',
                                                       'mx2500' => 'Memorex MX2500 EZ-Access Keyboard',
                                                       'btc9116u' => 'BTC 9116U Mini Wireless Internet and Gaming',
                                                       'gyration' => 'Gyration',
                                                       'logiaccess' => 'Logitech Access Keyboard',
                                                       'targa_v811' => 'Targa Visionary 811',
                                                       'benqx800' => 'BenQ X-Touch 800',
                                                       'hpdv5' => 'Hewlett-Packard Pavilion dv5',
                                                       'rapidaccess' => 'IBM Rapid Access',
                                                       'tm2030USB-102' => 'TypeMatrix EZ-Reach 2030 USB (102/105:EU mode)',
                                                       'pc98' => 'PC-98xx Series',
                                                       'yahoo' => 'Yahoo! Internet Keyboard',
                                                       'cherrycmexpert' => 'Cherry CyMotion Expert',
                                                       'mx1998' => 'Memorex MX1998',
                                                       'hpzt11xx' => 'Hewlett-Packard Pavilion ZT11xx',
                                                       'microsoftprose' => 'Microsoft Internet Keyboard Pro, Swedish',
                                                       'btc6301urf' => 'BTC 6301URF',
                                                       'logicda' => 'Logitech Cordless Desktop (alternate option)',
                                                       'precision_m' => 'Dell Laptop/notebook Precision M series',
                                                       'brother' => 'Brother Internet Keyboard',
                                                       'logicdpa2' => 'Logitech Cordless Desktop Pro (alternate option 2)',
                                                       'logicfn' => 'Logitech Cordless Freedom/Desktop Navigator',
                                                       'geniuskb19e' => 'Genius KB-19e NB',
                                                       'hp500fa' => 'Hewlett-Packard Omnibook 500 FA',
                                                       'sk2500' => 'SK-2500',
                                                       'samsung4510' => 'Samsung SDM 4510P',
                                                       'thinkpad60' => 'IBM ThinkPad R60/T60/R61/T61',
                                                       'logicdn' => 'Logitech Cordless Desktop Navigator',
                                                       'btc5090' => 'BTC 5090',
                                                       'dtk2000' => 'DTK2000',
                                                       'logiik' => 'Logitech Internet Keyboard',
                                                       'pc105' => 'Generic 105-key (Intl) PC',
                                                       'pc101' => 'Generic 101-key PC',
                                                       'flexpro' => 'Keytronic FlexPro',
                                                       'thinkpadz60' => 'IBM ThinkPad Z60m/Z60t/Z61m/Z61t',
                                                       'microsoftelite' => 'Microsoft Natural Keyboard Elite',
                                                       'microsoft7000' => 'Microsoft Natural Wireless Ergonomic Keyboard 7000',
                                                       'symplon' => 'Symplon PaceBook (tablet PC)',
                                                       'macbook78' => 'MacBook/MacBook Pro',
                                                       'tm2030USB' => 'TypeMatrix EZ-Reach 2030 USB',
                                                       'cherryblue' => 'Cherry Blue Line CyBo@rd',
                                                       'emachines' => 'Laptop/notebook eMachines m68xx',
                                                       'azonaRF2300' => 'Azona RF2300 wireless Internet Keyboard',
                                                       'chicony' => 'Chicony Internet Keyboard',
                                                       'logidinovoedge' => 'Logitech diNovo Edge Keyboard',
                                                       'tm2030USB-106' => 'TypeMatrix EZ-Reach 2030 USB (106:JP mode)',
                                                       'hpnx9020' => 'Hewlett-Packard nx9020',
                                                       'a4techKB21' => 'A4Tech KB-21',
                                                       'presario' => 'Laptop/notebook Compaq (eg. Presario) Internet Keyboard',
                                                       'geniuscomfy2' => 'Genius Comfy KB-21e-Scroll',
                                                       'everex' => 'Everex STEPnote',
                                                       'logicink' => 'Logitech Internet Navigator Keyboard',
                                                       'fscaa1667g' => 'Fujitsu-Siemens Computers AMILO laptop',
                                                       'dellsk8125' => 'Dell SK-8125',
                                                       'microsoftmult' => 'Microsoft Wireless Multimedia Keyboard 1.0A',
                                                       'sanwaskbkg3' => 'Sanwa Supply SKB-KG3',
                                                       'btc9000' => 'BTC 9000',
                                                       'asus_laptop' => 'Asus Laptop',
                                                       'tm2020' => 'TypeMatrix EZ-Reach 2020',
                                                       'sven303' => 'SVEN Slim 303',
                                                       'macintosh_hhk' => 'Happy Hacking Keyboard for Mac',
                                                       'hp5xx' => 'Hewlett-Packard Omnibook 5xx',
                                                       'trust_slimline' => 'Trust Slimline',
                                                       'logiinkseusb' => 'Logitech iTouch Internet Navigator Keyboard SE (USB)',
                                                       'toshiba_s3000' => 'Toshiba Satellite S3000',
                                                       'apple_laptop' => 'Apple Laptop',
                                                       'acer_c300' => 'Acer C300',
                                                       'macbook79' => 'MacBook/MacBook Pro (Intl)',
                                                       'logiclx300' => 'Logitech Cordless Desktop LX-300',
                                                       'logiex110' => 'Logitech Cordless Desktop EX110',
                                                       'qtronix' => 'QTronix Scorpius 98N+',
                                                       'cymotionlinux' => 'Cherry CyMotion Master Linux',
                                                       'geniuskkb2050hs' => 'Genius KKB-2050HS',
                                                       'vsonku306' => 'ViewSonic KU-306 Internet Keyboard',
                                                       'btc9019u' => 'BTC 9019U',
                                                       'oretec' => 'Ortek MCK-800 MM/Internet keyboard',
                                                       'microsoftprousb' => 'Microsoft Natural Keyboard Pro USB / Microsoft Internet Keyboard Pro',
                                                       'kinesis' => 'Kinesis',
                                                       'hpi6' => 'Hewlett-Packard Internet Keyboard',
                                                       'ennyah_dkb1008' => 'Ennyah DKB-1008',
                                                       'compaqik7' => 'Compaq Internet Keyboard (7 keys)',
                                                       'apple' => 'Apple',
                                                       'logicd' => 'Logitech Cordless Desktop',
                                                       'logiinkse' => 'Logitech iTouch Internet Navigator Keyboard SE',
                                                       'cherryblueb' => 'Cherry CyMotion Master XPress',
                                                       'microsoftccurve2k' => 'Microsoft Comfort Curve Keyboard 2000',
                                                       'sk1300' => 'SK-1300',
                                                       'geniuscomfy' => 'Genius Comfy KB-12e',
                                                       'compalfl90' => 'FL90'
                                                     },
                                           'choice' => [
                                                         'pc101',
                                                         'pc102',
                                                         'pc104',
                                                         'pc105',
                                                         'dell101',
                                                         'latitude',
                                                         'dellm65',
                                                         'everex',
                                                         'flexpro',
                                                         'microsoft',
                                                         'omnikey101',
                                                         'winbook',
                                                         'pc98',
                                                         'a4techKB21',
                                                         'a4techKBS8',
                                                         'a4_rfkb23',
                                                         'airkey',
                                                         'azonaRF2300',
                                                         'scorpius',
                                                         'brother',
                                                         'btc5113rf',
                                                         'btc5126t',
                                                         'btc6301urf',
                                                         'btc9000',
                                                         'btc9000a',
                                                         'btc9001ah',
                                                         'btc5090',
                                                         'btc9019u',
                                                         'btc9116u',
                                                         'cherryblue',
                                                         'cherryblueb',
                                                         'cherrybluea',
                                                         'cherrycyboard',
                                                         'cherrycmexpert',
                                                         'cherrybunlim',
                                                         'chicony',
                                                         'chicony0108',
                                                         'chicony0420',
                                                         'chicony9885',
                                                         'compaqeak8',
                                                         'compaqik7',
                                                         'compaqik13',
                                                         'compaqik18',
                                                         'cymotionlinux',
                                                         'armada',
                                                         'presario',
                                                         'ipaq',
                                                         'dell',
                                                         'dellsk8125',
                                                         'dellsk8135',
                                                         'dellusbmm',
                                                         'inspiron',
                                                         'precision_m',
                                                         'dexxa',
                                                         'diamond',
                                                         'dtk2000',
                                                         'ennyah_dkb1008',
                                                         'fscaa1667g',
                                                         'genius',
                                                         'geniuscomfy',
                                                         'geniuscomfy2',
                                                         'geniuskb19e',
                                                         'geniuskkb2050hs',
                                                         'gyration',
                                                         'htcdream',
                                                         'kinesis',
                                                         'logitech_base',
                                                         'logitech_g15',
                                                         'hpi6',
                                                         'hp250x',
                                                         'hpxe3gc',
                                                         'hpxe3gf',
                                                         'hpxt1000',
                                                         'hpdv5',
                                                         'hpzt11xx',
                                                         'hp500fa',
                                                         'hp5xx',
                                                         'hpnx9020',
                                                         'hp6000',
                                                         'honeywell_euroboard',
                                                         'hpmini110',
                                                         'rapidaccess',
                                                         'rapidaccess2',
                                                         'thinkpad',
                                                         'thinkpad60',
                                                         'thinkpadz60',
                                                         'ibm_spacesaver',
                                                         'logiaccess',
                                                         'logiclx300',
                                                         'logii350',
                                                         'logimel',
                                                         'logicd',
                                                         'logicd_it',
                                                         'logicd_nav',
                                                         'logicd_opt',
                                                         'logicda',
                                                         'logicdpa2',
                                                         'logicfn',
                                                         'logicdn',
                                                         'logiitc',
                                                         'logiik',
                                                         'itouch',
                                                         'logicink',
                                                         'logiex110',
                                                         'logiinkse',
                                                         'logiinkseusb',
                                                         'logiultrax',
                                                         'logiultraxc',
                                                         'logidinovo',
                                                         'logidinovoedge',
                                                         'mx1998',
                                                         'mx2500',
                                                         'mx2750',
                                                         'microsoft7000',
                                                         'microsoftinet',
                                                         'microsoftpro',
                                                         'microsoftprousb',
                                                         'microsoftprooem',
                                                         'vsonku306',
                                                         'microsoftprose',
                                                         'microsoftoffice',
                                                         'microsoftmult',
                                                         'microsoftelite',
                                                         'microsoftccurve2k',
                                                         'oretec',
                                                         'propeller',
                                                         'qtronix',
                                                         'samsung4500',
                                                         'samsung4510',
                                                         'sanwaskbkg3',
                                                         'sk1300',
                                                         'sk2500',
                                                         'sk6200',
                                                         'sk7100',
                                                         'sp_inet',
                                                         'sven',
                                                         'sven303',
                                                         'symplon',
                                                         'toshiba_s3000',
                                                         'trust',
                                                         'trustda',
                                                         'trust_slimline',
                                                         'tm2020',
                                                         'tm2030PS2',
                                                         'tm2030USB',
                                                         'tm2030USB-102',
                                                         'tm2030USB-106',
                                                         'yahoo',
                                                         'macbook78',
                                                         'macbook79',
                                                         'macintosh',
                                                         'macintosh_old',
                                                         'macintosh_hhk',
                                                         'acer_c300',
                                                         'acer_ferrari4k',
                                                         'acer_laptop',
                                                         'asus_laptop',
                                                         'apple',
                                                         'apple_laptop',
                                                         'applealu_ansi',
                                                         'applealu_iso',
                                                         'applealu_jis',
                                                         'silvercrest',
                                                         'emachines',
                                                         'benqx',
                                                         'benqx730',
                                                         'benqx800',
                                                         'hhk',
                                                         'classmate',
                                                         'olpc',
                                                         'sun6',
                                                         'targa_v811',
                                                         'unitekkb1925',
                                                         'compalfl90',
                                                         'creativedw7000',
                                                         'htcdream'
                                                       ]
                                         }
                                       ]
                          },
                'type' => 'leaf'
              },
              'XkbLayout',
              {
                'value_type' => 'enum',
                'warp' => {
                            'follow' => {
                                          'r' => '- XkbRules'
                                        },
                            'rules' => [
                                         '$r eq "base" or $r eq "xfree86" or $r eq "xorg"',
                                         {
                                           'help' => {
                                                       'bd' => 'Bangladesh',
                                                       'tr' => 'Turkey',
                                                       'rs' => 'Serbia',
                                                       'mm' => 'Myanmar',
                                                       'cn' => 'China',
                                                       'ru' => 'Russia',
                                                       'epo' => 'Esperanto',
                                                       'sy' => 'Syria',
                                                       'ro' => 'Romania',
                                                       'dk' => 'Denmark',
                                                       'az' => 'Azerbaijan',
                                                       'kh' => 'Cambodia',
                                                       'br' => 'Brazil',
                                                       'ml' => 'Mali',
                                                       'al' => 'Albania',
                                                       'ke' => 'Kenya',
                                                       'uz' => 'Uzbekistan',
                                                       'ge' => 'Georgia',
                                                       'np' => 'Nepal',
                                                       'af' => 'Afghanistan',
                                                       'gr' => 'Greece',
                                                       'mv' => 'Maldives',
                                                       'tm' => 'Turkmenistan',
                                                       'is' => 'Iceland',
                                                       'mt' => 'Malta',
                                                       'la' => 'Laos',
                                                       'gb' => 'United Kingdom',
                                                       'ch' => 'Switzerland',
                                                       'bt' => 'Bhutan',
                                                       'bg' => 'Bulgaria',
                                                       'it' => 'Italy',
                                                       'ara' => 'Arabic',
                                                       'hu' => 'Hungary',
                                                       'za' => 'South Africa',
                                                       'pl' => 'Poland',
                                                       'ca' => 'Canada',
                                                       'ng' => 'Nigeria',
                                                       'mao' => 'Maori',
                                                       'se' => 'Sweden',
                                                       'sk' => 'Slovakia',
                                                       'iq' => 'Iraq',
                                                       'ua' => 'Ukraine',
                                                       'il' => 'Israel',
                                                       'pt' => 'Portugal',
                                                       'ba' => 'Bosnia and Herzegovina',
                                                       'ph' => 'Philippines',
                                                       'kg' => 'Kyrgyzstan',
                                                       'es' => 'Spain',
                                                       'kr' => 'Korea, Republic of',
                                                       'no' => 'Norway',
                                                       'lv' => 'Latvia',
                                                       'fo' => 'Faroe Islands',
                                                       'latam' => 'Latin American',
                                                       'fr' => 'France',
                                                       'kz' => 'Kazakhstan',
                                                       'ma' => 'Morocco',
                                                       'in' => 'India',
                                                       'th' => 'Thailand',
                                                       'et' => 'Ethiopia',
                                                       'ie' => 'Ireland',
                                                       'si' => 'Slovenia',
                                                       'tj' => 'Tajikistan',
                                                       'me' => 'Montenegro',
                                                       'cz' => 'Czechia',
                                                       'by' => 'Belarus',
                                                       'mk' => 'Macedonia',
                                                       'fi' => 'Finland',
                                                       'lt' => 'Lithuania',
                                                       'hr' => 'Croatia',
                                                       'ir' => 'Iran',
                                                       'gn' => 'Guinea',
                                                       'de' => 'Germany',
                                                       'be' => 'Belgium',
                                                       'sn' => 'Senegal',
                                                       'tz' => 'Tanzania',
                                                       'jp' => 'Japan',
                                                       'ad' => 'Andorra',
                                                       'am' => 'Armenia',
                                                       'brai' => 'Braille',
                                                       'gh' => 'Ghana',
                                                       'us' => 'USA',
                                                       'at' => 'Austria',
                                                       'vn' => 'Vietnam',
                                                       'nec_vndr/jp' => 'Japan (PC-98xx Series)',
                                                       'ee' => 'Estonia',
                                                       'cd' => 'Congo, Democratic Republic of the',
                                                       'pk' => 'Pakistan',
                                                       'nl' => 'Netherlands',
                                                       'bw' => 'Botswana',
                                                       'mn' => 'Mongolia',
                                                       'lk' => 'Sri Lanka'
                                                     },
                                           'choice' => [
                                                         'us',
                                                         'ad',
                                                         'af',
                                                         'ara',
                                                         'al',
                                                         'am',
                                                         'at',
                                                         'az',
                                                         'by',
                                                         'be',
                                                         'bd',
                                                         'in',
                                                         'ba',
                                                         'br',
                                                         'bg',
                                                         'ma',
                                                         'mm',
                                                         'ca',
                                                         'cd',
                                                         'cn',
                                                         'hr',
                                                         'cz',
                                                         'dk',
                                                         'nl',
                                                         'bt',
                                                         'ee',
                                                         'ir',
                                                         'iq',
                                                         'fo',
                                                         'fi',
                                                         'fr',
                                                         'gh',
                                                         'gn',
                                                         'ge',
                                                         'de',
                                                         'gr',
                                                         'hu',
                                                         'is',
                                                         'il',
                                                         'it',
                                                         'jp',
                                                         'kg',
                                                         'kh',
                                                         'kz',
                                                         'la',
                                                         'latam',
                                                         'lt',
                                                         'lv',
                                                         'mao',
                                                         'me',
                                                         'mk',
                                                         'mt',
                                                         'mn',
                                                         'no',
                                                         'pl',
                                                         'pt',
                                                         'ro',
                                                         'ru',
                                                         'rs',
                                                         'si',
                                                         'sk',
                                                         'es',
                                                         'se',
                                                         'ch',
                                                         'sy',
                                                         'tj',
                                                         'lk',
                                                         'th',
                                                         'tr',
                                                         'ua',
                                                         'gb',
                                                         'uz',
                                                         'vn',
                                                         'kr',
                                                         'nec_vndr/jp',
                                                         'ie',
                                                         'pk',
                                                         'mv',
                                                         'za',
                                                         'epo',
                                                         'np',
                                                         'ng',
                                                         'et',
                                                         'sn',
                                                         'brai',
                                                         'tm',
                                                         'ml',
                                                         'tz',
                                                         'ke',
                                                         'bw',
                                                         'ph'
                                                       ]
                                         },
                                         '$r eq "evdev"',
                                         {
                                           'help' => {
                                                       'bd' => 'Bangladesh',
                                                       'tr' => 'Turkey',
                                                       'rs' => 'Serbia',
                                                       'mm' => 'Myanmar',
                                                       'cn' => 'China',
                                                       'ru' => 'Russia',
                                                       'epo' => 'Esperanto',
                                                       'sy' => 'Syria',
                                                       'ro' => 'Romania',
                                                       'dk' => 'Denmark',
                                                       'az' => 'Azerbaijan',
                                                       'kh' => 'Cambodia',
                                                       'br' => 'Brazil',
                                                       'ml' => 'Mali',
                                                       'al' => 'Albania',
                                                       'ke' => 'Kenya',
                                                       'uz' => 'Uzbekistan',
                                                       'ge' => 'Georgia',
                                                       'np' => 'Nepal',
                                                       'af' => 'Afghanistan',
                                                       'gr' => 'Greece',
                                                       'mv' => 'Maldives',
                                                       'tm' => 'Turkmenistan',
                                                       'is' => 'Iceland',
                                                       'mt' => 'Malta',
                                                       'la' => 'Laos',
                                                       'gb' => 'United Kingdom',
                                                       'ch' => 'Switzerland',
                                                       'bt' => 'Bhutan',
                                                       'bg' => 'Bulgaria',
                                                       'it' => 'Italy',
                                                       'ara' => 'Arabic',
                                                       'hu' => 'Hungary',
                                                       'za' => 'South Africa',
                                                       'pl' => 'Poland',
                                                       'ca' => 'Canada',
                                                       'ng' => 'Nigeria',
                                                       'mao' => 'Maori',
                                                       'se' => 'Sweden',
                                                       'sk' => 'Slovakia',
                                                       'iq' => 'Iraq',
                                                       'ua' => 'Ukraine',
                                                       'il' => 'Israel',
                                                       'pt' => 'Portugal',
                                                       'ba' => 'Bosnia and Herzegovina',
                                                       'ph' => 'Philippines',
                                                       'kg' => 'Kyrgyzstan',
                                                       'es' => 'Spain',
                                                       'kr' => 'Korea, Republic of',
                                                       'no' => 'Norway',
                                                       'lv' => 'Latvia',
                                                       'fo' => 'Faroe Islands',
                                                       'latam' => 'Latin American',
                                                       'fr' => 'France',
                                                       'kz' => 'Kazakhstan',
                                                       'ma' => 'Morocco',
                                                       'in' => 'India',
                                                       'th' => 'Thailand',
                                                       'et' => 'Ethiopia',
                                                       'ie' => 'Ireland',
                                                       'si' => 'Slovenia',
                                                       'tj' => 'Tajikistan',
                                                       'me' => 'Montenegro',
                                                       'cz' => 'Czechia',
                                                       'by' => 'Belarus',
                                                       'mk' => 'Macedonia',
                                                       'fi' => 'Finland',
                                                       'lt' => 'Lithuania',
                                                       'hr' => 'Croatia',
                                                       'ir' => 'Iran',
                                                       'gn' => 'Guinea',
                                                       'de' => 'Germany',
                                                       'be' => 'Belgium',
                                                       'sn' => 'Senegal',
                                                       'tz' => 'Tanzania',
                                                       'jp' => 'Japan',
                                                       'ad' => 'Andorra',
                                                       'am' => 'Armenia',
                                                       'brai' => 'Braille',
                                                       'gh' => 'Ghana',
                                                       'us' => 'USA',
                                                       'at' => 'Austria',
                                                       'vn' => 'Vietnam',
                                                       'nec_vndr/jp' => 'Japan (PC-98xx Series)',
                                                       'ee' => 'Estonia',
                                                       'cd' => 'Congo, Democratic Republic of the',
                                                       'pk' => 'Pakistan',
                                                       'nl' => 'Netherlands',
                                                       'bw' => 'Botswana',
                                                       'mn' => 'Mongolia',
                                                       'lk' => 'Sri Lanka'
                                                     },
                                           'choice' => [
                                                         'us',
                                                         'ad',
                                                         'af',
                                                         'ara',
                                                         'al',
                                                         'am',
                                                         'at',
                                                         'az',
                                                         'by',
                                                         'be',
                                                         'bd',
                                                         'in',
                                                         'ba',
                                                         'br',
                                                         'bg',
                                                         'ma',
                                                         'mm',
                                                         'ca',
                                                         'cd',
                                                         'cn',
                                                         'hr',
                                                         'cz',
                                                         'dk',
                                                         'nl',
                                                         'bt',
                                                         'ee',
                                                         'ir',
                                                         'iq',
                                                         'fo',
                                                         'fi',
                                                         'fr',
                                                         'gh',
                                                         'gn',
                                                         'ge',
                                                         'de',
                                                         'gr',
                                                         'hu',
                                                         'is',
                                                         'il',
                                                         'it',
                                                         'jp',
                                                         'kg',
                                                         'kh',
                                                         'kz',
                                                         'la',
                                                         'latam',
                                                         'lt',
                                                         'lv',
                                                         'mao',
                                                         'me',
                                                         'mk',
                                                         'mt',
                                                         'mn',
                                                         'no',
                                                         'pl',
                                                         'pt',
                                                         'ro',
                                                         'ru',
                                                         'rs',
                                                         'si',
                                                         'sk',
                                                         'es',
                                                         'se',
                                                         'ch',
                                                         'sy',
                                                         'tj',
                                                         'lk',
                                                         'th',
                                                         'tr',
                                                         'ua',
                                                         'gb',
                                                         'uz',
                                                         'vn',
                                                         'kr',
                                                         'nec_vndr/jp',
                                                         'ie',
                                                         'pk',
                                                         'mv',
                                                         'za',
                                                         'epo',
                                                         'np',
                                                         'ng',
                                                         'et',
                                                         'sn',
                                                         'brai',
                                                         'tm',
                                                         'ml',
                                                         'tz',
                                                         'ke',
                                                         'bw',
                                                         'ph'
                                                       ]
                                         }
                                       ]
                          },
                'default' => 'us',
                'type' => 'leaf'
              },
              'XkbVariant',
              {
                'value_type' => 'enum',
                'warp' => {
                            'follow' => {
                                          'l' => '- XkbLayout',
                                          'r' => '- XkbRules'
                                        },
                            'rules' => [
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq bd" ',
                                         {
                                           'help' => {
                                                       'probhat' => 'Probhat'
                                                     },
                                           'choice' => [
                                                         'probhat'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq tr" ',
                                         {
                                           'help' => {
                                                       'intl' => 'International (with dead keys)',
                                                       'alt' => 'Alt-Q',
                                                       'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                                                       'crh' => 'Crimean Tatar (Turkish Q)',
                                                       'ku_alt' => 'Kurdish, Latin Alt-Q',
                                                       'ku' => 'Kurdish, Latin Q',
                                                       'crh_f' => 'Crimean Tatar (Turkish F)',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'f' => '(F)',
                                                       'ku_f' => 'Kurdish, (F)'
                                                     },
                                           'choice' => [
                                                         'f',
                                                         'alt',
                                                         'sundeadkeys',
                                                         'ku',
                                                         'ku_f',
                                                         'ku_alt',
                                                         'intl',
                                                         'crh',
                                                         'crh_f',
                                                         'crh_alt'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq rs" ',
                                         {
                                           'help' => {
                                                       'alternatequotes' => 'With guillemets',
                                                       'latinunicodeyz' => 'Latin Unicode qwerty',
                                                       'latinalternatequotes' => 'Latin with guillemets',
                                                       'latin' => 'Latin',
                                                       'latinyz' => 'Latin qwerty',
                                                       'rue' => 'Pannonian Rusyn Homophonic',
                                                       'yz' => 'Z and ZHE swapped',
                                                       'latinunicode' => 'Latin Unicode'
                                                     },
                                           'choice' => [
                                                         'yz',
                                                         'latin',
                                                         'latinunicode',
                                                         'latinyz',
                                                         'latinunicodeyz',
                                                         'alternatequotes',
                                                         'latinalternatequotes',
                                                         'rue'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq cn" ',
                                         {
                                           'help' => {
                                                       'tib' => 'Tibetan',
                                                       'tib_asciinum' => 'Tibetan (with ASCII numerals)',
                                                       'uig' => 'Uyghur'
                                                     },
                                           'choice' => [
                                                         'tib',
                                                         'tib_asciinum',
                                                         'uig'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ru" ',
                                         {
                                           'help' => {
                                                       'cv' => 'Chuvash',
                                                       'cv_latin' => 'Chuvash Latin',
                                                       'tt' => 'Tatar',
                                                       'bak' => 'Bashkirian',
                                                       'legacy' => 'Legacy',
                                                       'sah' => 'Yakut',
                                                       'typewriter-legacy' => 'Typewriter, legacy',
                                                       'phonetic' => 'Phonetic',
                                                       'kom' => 'Komi',
                                                       'os_winkeys' => 'Ossetian, Winkeys',
                                                       'xal' => 'Kalmyk',
                                                       'srp' => 'Serbian',
                                                       'typewriter' => 'Typewriter',
                                                       'chm' => 'Mari',
                                                       'udm' => 'Udmurt',
                                                       'dos' => 'DOS',
                                                       'os_legacy' => 'Ossetian, legacy',
                                                       'phonetic_winkeys' => 'Phonetic Winkeys'
                                                     },
                                           'choice' => [
                                                         'phonetic',
                                                         'phonetic_winkeys',
                                                         'typewriter',
                                                         'legacy',
                                                         'typewriter-legacy',
                                                         'tt',
                                                         'os_legacy',
                                                         'os_winkeys',
                                                         'cv',
                                                         'cv_latin',
                                                         'udm',
                                                         'kom',
                                                         'sah',
                                                         'xal',
                                                         'dos',
                                                         'srp',
                                                         'bak',
                                                         'chm'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq epo" ',
                                         {
                                           'help' => {
                                                       'legacy' => 'displaced semicolon and quote (obsolete)'
                                                     },
                                           'choice' => [
                                                         'legacy'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq sy" ',
                                         {
                                           'help' => {
                                                       'syc' => 'Syriac',
                                                       'ku_alt' => 'Kurdish, Latin Alt-Q',
                                                       'ku' => 'Kurdish, Latin Q',
                                                       'syc_phonetic' => 'Syriac phonetic',
                                                       'ku_f' => 'Kurdish, (F)'
                                                     },
                                           'choice' => [
                                                         'syc',
                                                         'syc_phonetic',
                                                         'ku',
                                                         'ku_f',
                                                         'ku_alt'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ro" ',
                                         {
                                           'help' => {
                                                       'winkeys' => 'Winkeys',
                                                       'crh_dobruca1' => 'Crimean Tatar (Dobruca-1 Q)',
                                                       'crh_f' => 'Crimean Tatar (Turkish F)',
                                                       'std_cedilla' => 'Standard (Cedilla)',
                                                       'std' => 'Standard',
                                                       'cedilla' => 'Cedilla',
                                                       'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                                                       'crh_dobruca2' => 'Crimean Tatar (Dobruca-2 Q)'
                                                     },
                                           'choice' => [
                                                         'cedilla',
                                                         'std',
                                                         'std_cedilla',
                                                         'winkeys',
                                                         'crh_f',
                                                         'crh_alt',
                                                         'crh_dobruca1',
                                                         'crh_dobruca2'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq dk" ',
                                         {
                                           'help' => {
                                                       'dvorak' => 'Dvorak',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'mac_nodeadkeys' => 'Macintosh, eliminate dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'mac',
                                                         'mac_nodeadkeys',
                                                         'dvorak'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq az" ',
                                         {
                                           'help' => {
                                                       'cyrillic' => 'Cyrillic'
                                                     },
                                           'choice' => [
                                                         'cyrillic'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq br" ',
                                         {
                                           'help' => {
                                                       'nativo-us' => 'Nativo for USA keyboards',
                                                       'nativo' => 'Nativo',
                                                       'dvorak' => 'Dvorak',
                                                       'nativo-epo' => 'Nativo for Esperanto',
                                                       'nodeadkeys' => 'Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'dvorak',
                                                         'nativo',
                                                         'nativo-us',
                                                         'nativo-epo'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ml" ',
                                         {
                                           'help' => {
                                                       'us-intl' => 'English (USA International)',
                                                       'us-mac' => 'English (USA Macintosh)',
                                                       'fr-oss' => 'Français (France Alternative)'
                                                     },
                                           'choice' => [
                                                         'fr-oss',
                                                         'us-mac',
                                                         'us-intl'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ke" ',
                                         {
                                           'help' => {
                                                       'kik' => 'Kikuyu'
                                                     },
                                           'choice' => [
                                                         'kik'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq uz" ',
                                         {
                                           'help' => {
                                                       'crh' => 'Crimean Tatar (Turkish Q)',
                                                       'crh_f' => 'Crimean Tatar (Turkish F)',
                                                       'latin' => 'Latin',
                                                       'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)'
                                                     },
                                           'choice' => [
                                                         'latin',
                                                         'crh',
                                                         'crh_f',
                                                         'crh_alt'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ge" ',
                                         {
                                           'help' => {
                                                       'ergonomic' => 'Ergonomic',
                                                       'ru' => 'Russian',
                                                       'mess' => 'MESS',
                                                       'os' => 'Ossetian'
                                                     },
                                           'choice' => [
                                                         'ergonomic',
                                                         'mess',
                                                         'ru',
                                                         'os'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq af" ',
                                         {
                                           'help' => {
                                                       'olpc-uz' => 'OLPC Southern Uzbek',
                                                       'olpc-ps' => 'OLPC Pashto',
                                                       'uz' => 'Southern Uzbek',
                                                       'ps' => 'Pashto',
                                                       'olpc-fa' => 'OLPC Dari'
                                                     },
                                           'choice' => [
                                                         'ps',
                                                         'uz',
                                                         'olpc-ps',
                                                         'olpc-fa',
                                                         'olpc-uz'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq gr" ',
                                         {
                                           'help' => {
                                                       'simple' => 'Simple',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'polytonic' => 'Polytonic',
                                                       'extended' => 'Extended'
                                                     },
                                           'choice' => [
                                                         'simple',
                                                         'extended',
                                                         'nodeadkeys',
                                                         'polytonic'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq tm" ',
                                         {
                                           'help' => {
                                                       'alt' => 'Alt-Q'
                                                     },
                                           'choice' => [
                                                         'alt'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq is" ',
                                         {
                                           'help' => {
                                                       'Sundeadkeys' => 'Sun dead keys',
                                                       'dvorak' => 'Dvorak',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'Sundeadkeys',
                                                         'nodeadkeys',
                                                         'mac',
                                                         'dvorak'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq mt" ',
                                         {
                                           'help' => {
                                                       'us' => 'Maltese keyboard with US layout'
                                                     },
                                           'choice' => [
                                                         'us'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq gb" ',
                                         {
                                           'help' => {
                                                       'intl' => 'International (with dead keys)',
                                                       'extd' => 'Extended - Winkeys',
                                                       'dvorak' => 'Dvorak',
                                                       'colemak' => 'Colemak',
                                                       'mac_intl' => 'Macintosh (International)',
                                                       'mac' => 'Macintosh',
                                                       'dvorakukp' => 'Dvorak (UK Punctuation)'
                                                     },
                                           'choice' => [
                                                         'extd',
                                                         'intl',
                                                         'dvorak',
                                                         'dvorakukp',
                                                         'mac',
                                                         'mac_intl',
                                                         'colemak'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ch" ',
                                         {
                                           'help' => {
                                                       'fr_sundeadkeys' => 'French, Sun dead keys',
                                                       'fr_mac' => 'French (Macintosh)',
                                                       'de_mac' => 'German (Macintosh)',
                                                       'fr_nodeadkeys' => 'French, eliminate dead keys',
                                                       'fr' => 'French',
                                                       'legacy' => 'Legacy',
                                                       'de_nodeadkeys' => 'German, eliminate dead keys',
                                                       'de_sundeadkeys' => 'German, Sun dead keys'
                                                     },
                                           'choice' => [
                                                         'legacy',
                                                         'de_nodeadkeys',
                                                         'de_sundeadkeys',
                                                         'fr',
                                                         'fr_nodeadkeys',
                                                         'fr_sundeadkeys',
                                                         'fr_mac',
                                                         'de_mac'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq bg" ',
                                         {
                                           'help' => {
                                                       'bas_phonetic' => 'New phonetic',
                                                       'phonetic' => 'Traditional phonetic'
                                                     },
                                           'choice' => [
                                                         'phonetic',
                                                         'bas_phonetic'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq it" ',
                                         {
                                           'help' => {
                                                       'geo' => 'Georgian',
                                                       'us' => 'US keyboard with Italian letters',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'mac',
                                                         'us',
                                                         'geo'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ara" ',
                                         {
                                           'help' => {
                                                       'buckwalter' => 'Buckwalter',
                                                       'azerty_digits' => 'azerty/digits',
                                                       'qwerty_digits' => 'qwerty/digits',
                                                       'qwerty' => 'qwerty',
                                                       'azerty' => 'azerty',
                                                       'digits' => 'digits'
                                                     },
                                           'choice' => [
                                                         'azerty',
                                                         'azerty_digits',
                                                         'digits',
                                                         'qwerty',
                                                         'qwerty_digits',
                                                         'buckwalter'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq hu" ',
                                         {
                                           'help' => {
                                                       'standard' => 'Standard',
                                                       '102_qwertz_comma_nodead' => '102/qwertz/comma/Eliminate dead keys',
                                                       '101_qwerty_comma_nodead' => '101/qwerty/comma/Eliminate dead keys',
                                                       '101_qwerty_dot_nodead' => '101/qwerty/dot/Eliminate dead keys',
                                                       '101_qwertz_comma_dead' => '101/qwertz/comma/Dead keys',
                                                       '101_qwerty_dot_dead' => '101/qwerty/dot/Dead keys',
                                                       '102_qwerty_comma_nodead' => '102/qwerty/comma/Eliminate dead keys',
                                                       '102_qwerty_dot_nodead' => '102/qwerty/dot/Eliminate dead keys',
                                                       '102_qwertz_dot_dead' => '102/qwertz/dot/Dead keys',
                                                       '101_qwerty_comma_dead' => '101/qwerty/comma/Dead keys',
                                                       '102_qwerty_comma_dead' => '102/qwerty/comma/Dead keys',
                                                       '102_qwertz_dot_nodead' => '102/qwertz/dot/Eliminate dead keys',
                                                       '101_qwertz_dot_nodead' => '101/qwertz/dot/Eliminate dead keys',
                                                       '102_qwerty_dot_dead' => '102/qwerty/dot/Dead keys',
                                                       '101_qwertz_dot_dead' => '101/qwertz/dot/Dead keys',
                                                       'qwerty' => 'qwerty',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       '102_qwertz_comma_dead' => '102/qwertz/comma/Dead keys',
                                                       '101_qwertz_comma_nodead' => '101/qwertz/comma/Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'standard',
                                                         'nodeadkeys',
                                                         'qwerty',
                                                         '101_qwertz_comma_dead',
                                                         '101_qwertz_comma_nodead',
                                                         '101_qwertz_dot_dead',
                                                         '101_qwertz_dot_nodead',
                                                         '101_qwerty_comma_dead',
                                                         '101_qwerty_comma_nodead',
                                                         '101_qwerty_dot_dead',
                                                         '101_qwerty_dot_nodead',
                                                         '102_qwertz_comma_dead',
                                                         '102_qwertz_comma_nodead',
                                                         '102_qwertz_dot_dead',
                                                         '102_qwertz_dot_nodead',
                                                         '102_qwerty_comma_dead',
                                                         '102_qwerty_comma_nodead',
                                                         '102_qwerty_dot_dead',
                                                         '102_qwerty_dot_nodead'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq pl" ',
                                         {
                                           'help' => {
                                                       'dvorak' => 'Dvorak',
                                                       'dvp' => 'Programmer Dvorak',
                                                       'dvorak_quotes' => 'Dvorak, Polish quotes on quotemark key',
                                                       'csb' => 'Kashubian',
                                                       'dvorak_altquotes' => 'Dvorak, Polish quotes on key 1',
                                                       'ru_phonetic_dvorak' => 'Russian phonetic Dvorak',
                                                       'qwertz' => 'qwertz'
                                                     },
                                           'choice' => [
                                                         'qwertz',
                                                         'dvorak',
                                                         'dvorak_quotes',
                                                         'dvorak_altquotes',
                                                         'csb',
                                                         'ru_phonetic_dvorak',
                                                         'dvp'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ca" ',
                                         {
                                           'help' => {
                                                       'shs' => 'Secwepemctsin',
                                                       'multi-2gr' => 'Multilingual, second part',
                                                       'multix' => 'Multilingual',
                                                       'kut' => 'Ktunaxa',
                                                       'fr-legacy' => 'French (legacy)',
                                                       'ike' => 'Inuktitut',
                                                       'multi' => 'Multilingual, first part',
                                                       'fr-dvorak' => 'French Dvorak',
                                                       'eng' => 'English'
                                                     },
                                           'choice' => [
                                                         'fr-dvorak',
                                                         'fr-legacy',
                                                         'multix',
                                                         'multi',
                                                         'multi-2gr',
                                                         'ike',
                                                         'shs',
                                                         'kut',
                                                         'eng'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ng" ',
                                         {
                                           'help' => {
                                                       'hausa' => 'Hausa',
                                                       'igbo' => 'Igbo',
                                                       'yoruba' => 'Yoruba'
                                                     },
                                           'choice' => [
                                                         'igbo',
                                                         'yoruba',
                                                         'hausa'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq se" ',
                                         {
                                           'help' => {
                                                       'dvorak' => 'Dvorak',
                                                       'rus' => 'Russian phonetic',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'svdvorak' => 'Svdvorak',
                                                       'mac' => 'Macintosh',
                                                       'smi' => 'Northern Saami',
                                                       'rus_nodeadkeys' => 'Russian phonetic, eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'dvorak',
                                                         'rus',
                                                         'rus_nodeadkeys',
                                                         'smi',
                                                         'mac',
                                                         'svdvorak'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq sk" ',
                                         {
                                           'help' => {
                                                       'qwerty_bksl' => 'qwerty, extended Backslash',
                                                       'bksl' => 'Extended Backslash',
                                                       'qwerty' => 'qwerty'
                                                     },
                                           'choice' => [
                                                         'bksl',
                                                         'qwerty',
                                                         'qwerty_bksl'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq iq" ',
                                         {
                                           'help' => {
                                                       'ku_alt' => 'Kurdish, Latin Alt-Q',
                                                       'ku_ara' => 'Kurdish, Arabic-Latin',
                                                       'ku' => 'Kurdish, Latin Q',
                                                       'ku_f' => 'Kurdish, (F)'
                                                     },
                                           'choice' => [
                                                         'ku',
                                                         'ku_f',
                                                         'ku_alt',
                                                         'ku_ara'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq il" ',
                                         {
                                           'help' => {
                                                       'biblical' => 'Biblical Hebrew (Tiro)',
                                                       'lyx' => 'lyx',
                                                       'phonetic' => 'Phonetic'
                                                     },
                                           'choice' => [
                                                         'lyx',
                                                         'phonetic',
                                                         'biblical'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq pt" ',
                                         {
                                           'help' => {
                                                       'nativo' => 'Nativo',
                                                       'nativo-epo' => 'Nativo for Esperanto',
                                                       'mac_nodeadkeys' => 'Macintosh, eliminate dead keys',
                                                       'nativo-us' => 'Nativo for USA keyboards',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'mac_sundeadkeys' => 'Macintosh, Sun dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'sundeadkeys',
                                                         'mac',
                                                         'mac_nodeadkeys',
                                                         'mac_sundeadkeys',
                                                         'nativo',
                                                         'nativo-us',
                                                         'nativo-epo'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ua" ',
                                         {
                                           'help' => {
                                                       'rstu_ru' => 'Standard RSTU on Russian layout',
                                                       'homophonic' => 'Homophonic',
                                                       'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                                                       'typewriter' => 'Typewriter',
                                                       'rstu' => 'Standard RSTU',
                                                       'crh' => 'Crimean Tatar (Turkish Q)',
                                                       'winkeys' => 'Winkeys',
                                                       'crh_f' => 'Crimean Tatar (Turkish F)',
                                                       'legacy' => 'Legacy',
                                                       'phonetic' => 'Phonetic'
                                                     },
                                           'choice' => [
                                                         'phonetic',
                                                         'typewriter',
                                                         'winkeys',
                                                         'legacy',
                                                         'rstu',
                                                         'rstu_ru',
                                                         'homophonic',
                                                         'crh',
                                                         'crh_f',
                                                         'crh_alt'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ba" ',
                                         {
                                           'help' => {
                                                       'alternatequotes' => 'Use guillemets for quotes',
                                                       'unicode' => 'Use Bosnian digraphs',
                                                       'us' => 'US keyboard with Bosnian letters',
                                                       'unicodeus' => 'US keyboard with Bosnian digraphs'
                                                     },
                                           'choice' => [
                                                         'alternatequotes',
                                                         'unicode',
                                                         'unicodeus',
                                                         'us'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ph" ',
                                         {
                                           'help' => {
                                                       'capewell-dvorak' => 'Capewell-Dvorak (Latin)',
                                                       'qwerty-bay' => 'QWERTY (Baybayin)',
                                                       'capewell-qwerf2k6' => 'Capewell-QWERF 2006 (Latin)',
                                                       'capewell-qwerf2k6-bay' => 'Capewell-QWERF 2006 (Baybayin)',
                                                       'dvorak' => 'Dvorak (Latin)',
                                                       'colemak' => 'Colemak (Latin)',
                                                       'capewell-dvorak-bay' => 'Capewell-Dvorak (Baybayin)',
                                                       'dvorak-bay' => 'Dvorak (Baybayin)',
                                                       'colemak-bay' => 'Colemak (Baybayin)'
                                                     },
                                           'choice' => [
                                                         'qwerty-bay',
                                                         'capewell-dvorak',
                                                         'capewell-dvorak-bay',
                                                         'capewell-qwerf2k6',
                                                         'capewell-qwerf2k6-bay',
                                                         'colemak',
                                                         'colemak-bay',
                                                         'dvorak',
                                                         'dvorak-bay'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq kg" ',
                                         {
                                           'help' => {
                                                       'phonetic' => 'Phonetic'
                                                     },
                                           'choice' => [
                                                         'phonetic'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq es" ',
                                         {
                                           'help' => {
                                                       'cat' => 'Catalan variant with middle-dot L',
                                                       'dvorak' => 'Dvorak',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'deadtilde' => 'Include dead tilde',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'mac' => 'Macintosh',
                                                       'ast' => 'Asturian variant with bottom-dot H and bottom-dot L'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'deadtilde',
                                                         'sundeadkeys',
                                                         'dvorak',
                                                         'ast',
                                                         'cat',
                                                         'mac'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq no" ',
                                         {
                                           'help' => {
                                                       'dvorak' => 'Dvorak',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'smi_nodeadkeys' => 'Northern Saami, eliminate dead keys',
                                                       'mac_nodeadkeys' => 'Macintosh, eliminate dead keys',
                                                       'mac' => 'Macintosh',
                                                       'smi' => 'Northern Saami'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'dvorak',
                                                         'smi',
                                                         'smi_nodeadkeys',
                                                         'mac',
                                                         'mac_nodeadkeys'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq kr" ',
                                         {
                                           'help' => {
                                                       'kr104' => '101/104 key Compatible'
                                                     },
                                           'choice' => [
                                                         'kr104'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq lv" ',
                                         {
                                           'help' => {
                                                       'fkey' => 'F-letter (F) variant',
                                                       'tilde' => 'Tilde (~) variant',
                                                       'apostrophe' => 'Apostrophe (\') variant'
                                                     },
                                           'choice' => [
                                                         'apostrophe',
                                                         'tilde',
                                                         'fkey'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq fo" ',
                                         {
                                           'help' => {
                                                       'nodeadkeys' => 'Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq latam" ',
                                         {
                                           'help' => {
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'deadtilde' => 'Include dead tilde',
                                                       'nodeadkeys' => 'Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'deadtilde',
                                                         'sundeadkeys'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq fr" ',
                                         {
                                           'help' => {
                                                       'bepo_latin9' => 'Bepo, ergonomic, Dvorak way, latin-9 only',
                                                       'geo' => 'Georgian AZERTY Tskapo',
                                                       'latin9_nodeadkeys' => '(Legacy) Alternative, eliminate dead keys',
                                                       'latin9_sundeadkeys' => '(Legacy) Alternative, Sun dead keys',
                                                       'oss_latin9' => 'Alternative, latin-9 only',
                                                       'oss' => 'Alternative',
                                                       'bre' => 'Breton',
                                                       'latin9' => '(Legacy) Alternative',
                                                       'bepo' => 'Bepo, ergonomic, Dvorak way',
                                                       'dvorak' => 'Dvorak',
                                                       'oss_nodeadkeys' => 'Alternative, eliminate dead keys',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'mac' => 'Macintosh',
                                                       'oci' => 'Occitan',
                                                       'oss_sundeadkeys' => 'Alternative, Sun dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'sundeadkeys',
                                                         'oss',
                                                         'oss_latin9',
                                                         'oss_nodeadkeys',
                                                         'oss_sundeadkeys',
                                                         'latin9',
                                                         'latin9_nodeadkeys',
                                                         'latin9_sundeadkeys',
                                                         'bepo',
                                                         'bepo_latin9',
                                                         'dvorak',
                                                         'mac',
                                                         'bre',
                                                         'oci',
                                                         'geo'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq kz" ',
                                         {
                                           'help' => {
                                                       'kazrus' => 'Kazakh with Russian',
                                                       'ruskaz' => 'Russian with Kazakh'
                                                     },
                                           'choice' => [
                                                         'ruskaz',
                                                         'kazrus'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ma" ',
                                         {
                                           'help' => {
                                                       'tifinagh-alt' => 'Tifinagh alternative',
                                                       'french' => 'French',
                                                       'tifinagh-extended' => 'Tifinagh extended',
                                                       'tifinagh-extended-phonetic' => 'Tifinagh extended phonetic',
                                                       'tifinagh' => 'Tifinagh',
                                                       'tifinagh-phonetic' => 'Tifinagh phonetic',
                                                       'tifinagh-alt-phonetic' => 'Tifinagh alternative phonetic'
                                                     },
                                           'choice' => [
                                                         'french',
                                                         'tifinagh',
                                                         'tifinagh-alt',
                                                         'tifinagh-alt-phonetic',
                                                         'tifinagh-extended',
                                                         'tifinagh-phonetic',
                                                         'tifinagh-extended-phonetic'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq in" ',
                                         {
                                           'help' => {
                                                       'tam' => 'Tamil',
                                                       'tam_unicode' => 'Tamil Unicode',
                                                       'mal' => 'Malayalam',
                                                       'hin-wx' => 'Hindi Wx',
                                                       'guj' => 'Gujarati',
                                                       'tel' => 'Telugu',
                                                       'bolnagri' => 'Hindi Bolnagri',
                                                       'ben' => 'Bengali',
                                                       'mal_lalitha' => 'Malayalam Lalitha',
                                                       'urd-winkeys' => 'Urdu, Winkeys',
                                                       'guru' => 'Gurmukhi',
                                                       'eng' => 'English with RupeeSign',
                                                       'kan' => 'Kannada',
                                                       'ori' => 'Oriya',
                                                       'tam_TSCII' => 'Tamil TSCII Typewriter',
                                                       'urd-phonetic3' => 'Urdu, Alternative phonetic',
                                                       'tam_TAB' => 'Tamil TAB Typewriter',
                                                       'jhelum' => 'Gurmukhi Jhelum',
                                                       'ben_probhat' => 'Bengali Probhat',
                                                       'urd-phonetic' => 'Urdu, Phonetic',
                                                       'tam_keyboard_with_numerals' => 'Tamil Keyboard with Numerals'
                                                     },
                                           'choice' => [
                                                         'ben',
                                                         'ben_probhat',
                                                         'guj',
                                                         'guru',
                                                         'jhelum',
                                                         'kan',
                                                         'mal',
                                                         'mal_lalitha',
                                                         'ori',
                                                         'tam_unicode',
                                                         'tam_keyboard_with_numerals',
                                                         'tam_TAB',
                                                         'tam_TSCII',
                                                         'tam',
                                                         'tel',
                                                         'urd-phonetic',
                                                         'urd-phonetic3',
                                                         'urd-winkeys',
                                                         'bolnagri',
                                                         'hin-wx',
                                                         'eng'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq th" ',
                                         {
                                           'help' => {
                                                       'pat' => 'Pattachote',
                                                       'tis' => 'TIS-820.2538'
                                                     },
                                           'choice' => [
                                                         'tis',
                                                         'pat'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq si" ',
                                         {
                                           'help' => {
                                                       'alternatequotes' => 'Use guillemets for quotes',
                                                       'us' => 'US keyboard with Slovenian letters'
                                                     },
                                           'choice' => [
                                                         'alternatequotes',
                                                         'us'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ie" ',
                                         {
                                           'help' => {
                                                       'CloGaelach' => 'CloGaelach',
                                                       'ogam_is434' => 'Ogham IS434',
                                                       'ogam' => 'Ogham',
                                                       'UnicodeExpert' => 'UnicodeExpert'
                                                     },
                                           'choice' => [
                                                         'CloGaelach',
                                                         'UnicodeExpert',
                                                         'ogam',
                                                         'ogam_is434'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq me" ',
                                         {
                                           'help' => {
                                                       'cyrillic' => 'Cyrillic',
                                                       'cyrillicyz' => 'Cyrillic, Z and ZHE swapped',
                                                       'latinyz' => 'Latin qwerty',
                                                       'cyrillicalternatequotes' => 'Cyrillic with guillemets',
                                                       'latinunicodeyz' => 'Latin unicode qwerty',
                                                       'latinalternatequotes' => 'Latin with guillemets',
                                                       'latinunicode' => 'Latin unicode'
                                                     },
                                           'choice' => [
                                                         'cyrillic',
                                                         'cyrillicyz',
                                                         'latinunicode',
                                                         'latinyz',
                                                         'latinunicodeyz',
                                                         'cyrillicalternatequotes',
                                                         'latinalternatequotes'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq tj" ',
                                         {
                                           'help' => {
                                                       'legacy' => 'Legacy'
                                                     },
                                           'choice' => [
                                                         'legacy'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq cz" ',
                                         {
                                           'help' => {
                                                       'dvorak-ucw' => 'US Dvorak with CZ UCW support',
                                                       'qwerty_bksl' => 'qwerty, extended Backslash',
                                                       'bksl' => 'With &lt;\\|&gt; key',
                                                       'qwerty' => 'qwerty',
                                                       'ucw' => 'UCW layout (accented letters only)'
                                                     },
                                           'choice' => [
                                                         'bksl',
                                                         'qwerty',
                                                         'qwerty_bksl',
                                                         'ucw',
                                                         'dvorak-ucw'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq by" ',
                                         {
                                           'help' => {
                                                       'legacy' => 'Legacy',
                                                       'latin' => 'Latin'
                                                     },
                                           'choice' => [
                                                         'legacy',
                                                         'latin'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq mk" ',
                                         {
                                           'help' => {
                                                       'nodeadkeys' => 'Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq fi" ',
                                         {
                                           'help' => {
                                                       'nodeadkeys' => 'Classic, eliminate dead keys',
                                                       'mac' => 'Macintosh',
                                                       'smi' => 'Northern Saami',
                                                       'classic' => 'Classic'
                                                     },
                                           'choice' => [
                                                         'classic',
                                                         'nodeadkeys',
                                                         'smi',
                                                         'mac'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq lt" ',
                                         {
                                           'help' => {
                                                       'lekpa' => 'LEKPa',
                                                       'lekp' => 'LEKP',
                                                       'ibm' => 'IBM (LST 1205-92)',
                                                       'us' => 'US keyboard with Lithuanian letters',
                                                       'std' => 'Standard'
                                                     },
                                           'choice' => [
                                                         'std',
                                                         'us',
                                                         'ibm',
                                                         'lekp',
                                                         'lekpa'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq hr" ',
                                         {
                                           'help' => {
                                                       'alternatequotes' => 'Use guillemets for quotes',
                                                       'unicode' => 'Use Croatian digraphs',
                                                       'us' => 'US keyboard with Croatian letters',
                                                       'unicodeus' => 'US keyboard with Croatian digraphs'
                                                     },
                                           'choice' => [
                                                         'alternatequotes',
                                                         'unicode',
                                                         'unicodeus',
                                                         'us'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ir" ',
                                         {
                                           'help' => {
                                                       'ku_alt' => 'Kurdish, Latin Alt-Q',
                                                       'ku_ara' => 'Kurdish, Arabic-Latin',
                                                       'ku' => 'Kurdish, Latin Q',
                                                       'ku_f' => 'Kurdish, (F)',
                                                       'pes_keypad' => 'Persian, with Persian Keypad'
                                                     },
                                           'choice' => [
                                                         'pes_keypad',
                                                         'ku',
                                                         'ku_f',
                                                         'ku_alt',
                                                         'ku_ara'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq de" ',
                                         {
                                           'help' => {
                                                       'dsb_qwertz' => 'Lower Sorbian (qwertz)',
                                                       'deadgraveacute' => 'Dead grave acute',
                                                       'neo' => 'Neo 2',
                                                       'ru' => 'Russian phonetic',
                                                       'mac_nodeadkeys' => 'Macintosh, eliminate dead keys',
                                                       'ro_nodeadkeys' => 'Romanian keyboard with German letters, eliminate dead keys',
                                                       'ro' => 'Romanian keyboard with German letters',
                                                       'qwerty' => 'qwerty',
                                                       'dvorak' => 'Dvorak',
                                                       'dsb' => 'Lower Sorbian',
                                                       'deadacute' => 'Dead acute',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'deadacute',
                                                         'deadgraveacute',
                                                         'nodeadkeys',
                                                         'ro',
                                                         'ro_nodeadkeys',
                                                         'dvorak',
                                                         'sundeadkeys',
                                                         'neo',
                                                         'mac',
                                                         'mac_nodeadkeys',
                                                         'dsb',
                                                         'dsb_qwertz',
                                                         'qwerty',
                                                         'ru'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq be" ',
                                         {
                                           'help' => {
                                                       'wang' => 'Wang model 724 azerty',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'iso-alternate' => 'ISO Alternate',
                                                       'oss_latin9' => 'Alternative, latin-9 only',
                                                       'oss' => 'Alternative',
                                                       'oss_sundeadkeys' => 'Alternative, Sun dead keys'
                                                     },
                                           'choice' => [
                                                         'oss',
                                                         'oss_latin9',
                                                         'oss_sundeadkeys',
                                                         'iso-alternate',
                                                         'nodeadkeys',
                                                         'sundeadkeys',
                                                         'wang'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq jp" ',
                                         {
                                           'help' => {
                                                       'OADG109A' => 'OADG 109A',
                                                       'mac' => 'Macintosh',
                                                       'kana86' => 'Kana 86',
                                                       'kana' => 'Kana'
                                                     },
                                           'choice' => [
                                                         'kana',
                                                         'kana86',
                                                         'OADG109A',
                                                         'mac'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq am" ',
                                         {
                                           'help' => {
                                                       'western' => 'Western',
                                                       'eastern' => 'Eastern',
                                                       'phonetic-alt' => 'Alternative Phonetic',
                                                       'eastern-alt' => 'Alternative Eastern',
                                                       'phonetic' => 'Phonetic'
                                                     },
                                           'choice' => [
                                                         'phonetic',
                                                         'phonetic-alt',
                                                         'eastern',
                                                         'western',
                                                         'eastern-alt'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq brai" ',
                                         {
                                           'help' => {
                                                       'right_hand' => 'Right hand',
                                                       'left_hand' => 'Left hand'
                                                     },
                                           'choice' => [
                                                         'left_hand',
                                                         'right_hand'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq gh" ',
                                         {
                                           'help' => {
                                                       'hausa' => 'Hausa',
                                                       'ewe' => 'Ewe',
                                                       'generic' => 'Multilingual',
                                                       'ga' => 'Ga',
                                                       'akan' => 'Akan',
                                                       'avn' => 'Avatime',
                                                       'fula' => 'Fula',
                                                       'gillbt' => 'GILLBT'
                                                     },
                                           'choice' => [
                                                         'generic',
                                                         'akan',
                                                         'ewe',
                                                         'fula',
                                                         'ga',
                                                         'hausa',
                                                         'avn',
                                                         'gillbt'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq us" ',
                                         {
                                           'help' => {
                                                       'dvorak-classic' => 'Classic Dvorak',
                                                       'dvorak' => 'Dvorak',
                                                       'rus' => 'Russian phonetic',
                                                       'colemak' => 'Colemak',
                                                       'mac' => 'Macintosh',
                                                       'altgr-intl' => 'International (AltGr dead keys)',
                                                       'dvorak-r' => 'Right handed Dvorak',
                                                       'euro' => 'With EuroSign on 5',
                                                       'hbs' => 'Serbo-Croatian',
                                                       'intl' => 'International (with dead keys)',
                                                       'chr' => 'Cherokee',
                                                       'alt-intl' => 'Alternative international',
                                                       'dvorak-alt-intl' => 'Dvorak alternative international (no dead keys)',
                                                       'olpc2' => 'Layout toggle on multiply/divide key',
                                                       'dvorak-intl' => 'Dvorak international (with dead keys)',
                                                       'dvp' => 'Programmer Dvorak',
                                                       'dvorak-l' => 'Left handed Dvorak'
                                                     },
                                           'choice' => [
                                                         'chr',
                                                         'euro',
                                                         'intl',
                                                         'alt-intl',
                                                         'colemak',
                                                         'dvorak',
                                                         'dvorak-intl',
                                                         'dvorak-alt-intl',
                                                         'dvorak-l',
                                                         'dvorak-r',
                                                         'dvorak-classic',
                                                         'dvp',
                                                         'rus',
                                                         'mac',
                                                         'altgr-intl',
                                                         'olpc2',
                                                         'hbs'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq at" ',
                                         {
                                           'help' => {
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'sundeadkeys',
                                                         'mac'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq ee" ',
                                         {
                                           'help' => {
                                                       'dvorak' => 'Dvorak',
                                                       'us' => 'US keyboard with Estonian letters',
                                                       'nodeadkeys' => 'Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'dvorak',
                                                         'us'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq pk" ',
                                         {
                                           'help' => {
                                                       'snd' => 'Sindhi',
                                                       'ara' => 'Arabic',
                                                       'urd-crulp' => 'CRULP',
                                                       'urd-nla' => 'NLA'
                                                     },
                                           'choice' => [
                                                         'urd-crulp',
                                                         'urd-nla',
                                                         'ara',
                                                         'snd'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq nl" ',
                                         {
                                           'help' => {
                                                       'std' => 'Standard',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'sundeadkeys',
                                                         'mac',
                                                         'std'
                                                       ]
                                         },
                                         '( $r eq "base" or $r eq "xfree86" or $r eq "xorg" ) and "$l eq lk" ',
                                         {
                                           'help' => {
                                                       'tam_unicode' => 'Tamil Unicode',
                                                       'tam_TAB' => 'Tamil TAB Typewriter'
                                                     },
                                           'choice' => [
                                                         'tam_unicode',
                                                         'tam_TAB'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq bd" ',
                                         {
                                           'help' => {
                                                       'probhat' => 'Probhat'
                                                     },
                                           'choice' => [
                                                         'probhat'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq tr" ',
                                         {
                                           'help' => {
                                                       'intl' => 'International (with dead keys)',
                                                       'alt' => 'Alt-Q',
                                                       'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                                                       'crh' => 'Crimean Tatar (Turkish Q)',
                                                       'ku_alt' => 'Kurdish, Latin Alt-Q',
                                                       'ku' => 'Kurdish, Latin Q',
                                                       'crh_f' => 'Crimean Tatar (Turkish F)',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'f' => '(F)',
                                                       'ku_f' => 'Kurdish, (F)'
                                                     },
                                           'choice' => [
                                                         'f',
                                                         'alt',
                                                         'sundeadkeys',
                                                         'ku',
                                                         'ku_f',
                                                         'ku_alt',
                                                         'intl',
                                                         'crh',
                                                         'crh_f',
                                                         'crh_alt'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq rs" ',
                                         {
                                           'help' => {
                                                       'alternatequotes' => 'With guillemets',
                                                       'latinunicodeyz' => 'Latin Unicode qwerty',
                                                       'latinalternatequotes' => 'Latin with guillemets',
                                                       'latin' => 'Latin',
                                                       'latinyz' => 'Latin qwerty',
                                                       'rue' => 'Pannonian Rusyn Homophonic',
                                                       'yz' => 'Z and ZHE swapped',
                                                       'latinunicode' => 'Latin Unicode'
                                                     },
                                           'choice' => [
                                                         'yz',
                                                         'latin',
                                                         'latinunicode',
                                                         'latinyz',
                                                         'latinunicodeyz',
                                                         'alternatequotes',
                                                         'latinalternatequotes',
                                                         'rue'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq cn" ',
                                         {
                                           'help' => {
                                                       'tib' => 'Tibetan',
                                                       'tib_asciinum' => 'Tibetan (with ASCII numerals)',
                                                       'uig' => 'Uyghur'
                                                     },
                                           'choice' => [
                                                         'tib',
                                                         'tib_asciinum',
                                                         'uig'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ru" ',
                                         {
                                           'help' => {
                                                       'cv' => 'Chuvash',
                                                       'cv_latin' => 'Chuvash Latin',
                                                       'tt' => 'Tatar',
                                                       'bak' => 'Bashkirian',
                                                       'legacy' => 'Legacy',
                                                       'sah' => 'Yakut',
                                                       'typewriter-legacy' => 'Typewriter, legacy',
                                                       'phonetic' => 'Phonetic',
                                                       'kom' => 'Komi',
                                                       'os_winkeys' => 'Ossetian, Winkeys',
                                                       'xal' => 'Kalmyk',
                                                       'srp' => 'Serbian',
                                                       'typewriter' => 'Typewriter',
                                                       'chm' => 'Mari',
                                                       'udm' => 'Udmurt',
                                                       'dos' => 'DOS',
                                                       'os_legacy' => 'Ossetian, legacy',
                                                       'phonetic_winkeys' => 'Phonetic Winkeys'
                                                     },
                                           'choice' => [
                                                         'phonetic',
                                                         'phonetic_winkeys',
                                                         'typewriter',
                                                         'legacy',
                                                         'typewriter-legacy',
                                                         'tt',
                                                         'os_legacy',
                                                         'os_winkeys',
                                                         'cv',
                                                         'cv_latin',
                                                         'udm',
                                                         'kom',
                                                         'sah',
                                                         'xal',
                                                         'dos',
                                                         'srp',
                                                         'bak',
                                                         'chm'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq epo" ',
                                         {
                                           'help' => {
                                                       'legacy' => 'displaced semicolon and quote (obsolete)'
                                                     },
                                           'choice' => [
                                                         'legacy'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq sy" ',
                                         {
                                           'help' => {
                                                       'syc' => 'Syriac',
                                                       'ku_alt' => 'Kurdish, Latin Alt-Q',
                                                       'ku' => 'Kurdish, Latin Q',
                                                       'syc_phonetic' => 'Syriac phonetic',
                                                       'ku_f' => 'Kurdish, (F)'
                                                     },
                                           'choice' => [
                                                         'syc',
                                                         'syc_phonetic',
                                                         'ku',
                                                         'ku_f',
                                                         'ku_alt'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ro" ',
                                         {
                                           'help' => {
                                                       'winkeys' => 'Winkeys',
                                                       'crh_dobruca1' => 'Crimean Tatar (Dobruca-1 Q)',
                                                       'crh_f' => 'Crimean Tatar (Turkish F)',
                                                       'std_cedilla' => 'Standard (Cedilla)',
                                                       'std' => 'Standard',
                                                       'cedilla' => 'Cedilla',
                                                       'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                                                       'crh_dobruca2' => 'Crimean Tatar (Dobruca-2 Q)'
                                                     },
                                           'choice' => [
                                                         'cedilla',
                                                         'std',
                                                         'std_cedilla',
                                                         'winkeys',
                                                         'crh_f',
                                                         'crh_alt',
                                                         'crh_dobruca1',
                                                         'crh_dobruca2'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq dk" ',
                                         {
                                           'help' => {
                                                       'dvorak' => 'Dvorak',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'mac_nodeadkeys' => 'Macintosh, eliminate dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'mac',
                                                         'mac_nodeadkeys',
                                                         'dvorak'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq az" ',
                                         {
                                           'help' => {
                                                       'cyrillic' => 'Cyrillic'
                                                     },
                                           'choice' => [
                                                         'cyrillic'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq br" ',
                                         {
                                           'help' => {
                                                       'nativo-us' => 'Nativo for USA keyboards',
                                                       'nativo' => 'Nativo',
                                                       'dvorak' => 'Dvorak',
                                                       'nativo-epo' => 'Nativo for Esperanto',
                                                       'nodeadkeys' => 'Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'dvorak',
                                                         'nativo',
                                                         'nativo-us',
                                                         'nativo-epo'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ml" ',
                                         {
                                           'help' => {
                                                       'us-intl' => 'English (USA International)',
                                                       'us-mac' => 'English (USA Macintosh)',
                                                       'fr-oss' => 'Français (France Alternative)'
                                                     },
                                           'choice' => [
                                                         'fr-oss',
                                                         'us-mac',
                                                         'us-intl'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ke" ',
                                         {
                                           'help' => {
                                                       'kik' => 'Kikuyu'
                                                     },
                                           'choice' => [
                                                         'kik'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq uz" ',
                                         {
                                           'help' => {
                                                       'crh' => 'Crimean Tatar (Turkish Q)',
                                                       'crh_f' => 'Crimean Tatar (Turkish F)',
                                                       'latin' => 'Latin',
                                                       'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)'
                                                     },
                                           'choice' => [
                                                         'latin',
                                                         'crh',
                                                         'crh_f',
                                                         'crh_alt'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ge" ',
                                         {
                                           'help' => {
                                                       'ergonomic' => 'Ergonomic',
                                                       'ru' => 'Russian',
                                                       'mess' => 'MESS',
                                                       'os' => 'Ossetian'
                                                     },
                                           'choice' => [
                                                         'ergonomic',
                                                         'mess',
                                                         'ru',
                                                         'os'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq af" ',
                                         {
                                           'help' => {
                                                       'olpc-uz' => 'OLPC Southern Uzbek',
                                                       'olpc-ps' => 'OLPC Pashto',
                                                       'uz' => 'Southern Uzbek',
                                                       'ps' => 'Pashto',
                                                       'olpc-fa' => 'OLPC Dari'
                                                     },
                                           'choice' => [
                                                         'ps',
                                                         'uz',
                                                         'olpc-ps',
                                                         'olpc-fa',
                                                         'olpc-uz'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq gr" ',
                                         {
                                           'help' => {
                                                       'simple' => 'Simple',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'polytonic' => 'Polytonic',
                                                       'extended' => 'Extended'
                                                     },
                                           'choice' => [
                                                         'simple',
                                                         'extended',
                                                         'nodeadkeys',
                                                         'polytonic'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq tm" ',
                                         {
                                           'help' => {
                                                       'alt' => 'Alt-Q'
                                                     },
                                           'choice' => [
                                                         'alt'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq is" ',
                                         {
                                           'help' => {
                                                       'Sundeadkeys' => 'Sun dead keys',
                                                       'dvorak' => 'Dvorak',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'Sundeadkeys',
                                                         'nodeadkeys',
                                                         'mac',
                                                         'dvorak'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq mt" ',
                                         {
                                           'help' => {
                                                       'us' => 'Maltese keyboard with US layout'
                                                     },
                                           'choice' => [
                                                         'us'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq gb" ',
                                         {
                                           'help' => {
                                                       'intl' => 'International (with dead keys)',
                                                       'extd' => 'Extended - Winkeys',
                                                       'dvorak' => 'Dvorak',
                                                       'colemak' => 'Colemak',
                                                       'mac_intl' => 'Macintosh (International)',
                                                       'mac' => 'Macintosh',
                                                       'dvorakukp' => 'Dvorak (UK Punctuation)'
                                                     },
                                           'choice' => [
                                                         'extd',
                                                         'intl',
                                                         'dvorak',
                                                         'dvorakukp',
                                                         'mac',
                                                         'mac_intl',
                                                         'colemak'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ch" ',
                                         {
                                           'help' => {
                                                       'fr_sundeadkeys' => 'French, Sun dead keys',
                                                       'fr_mac' => 'French (Macintosh)',
                                                       'de_mac' => 'German (Macintosh)',
                                                       'fr_nodeadkeys' => 'French, eliminate dead keys',
                                                       'fr' => 'French',
                                                       'legacy' => 'Legacy',
                                                       'de_nodeadkeys' => 'German, eliminate dead keys',
                                                       'de_sundeadkeys' => 'German, Sun dead keys'
                                                     },
                                           'choice' => [
                                                         'legacy',
                                                         'de_nodeadkeys',
                                                         'de_sundeadkeys',
                                                         'fr',
                                                         'fr_nodeadkeys',
                                                         'fr_sundeadkeys',
                                                         'fr_mac',
                                                         'de_mac'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq bg" ',
                                         {
                                           'help' => {
                                                       'bas_phonetic' => 'New phonetic',
                                                       'phonetic' => 'Traditional phonetic'
                                                     },
                                           'choice' => [
                                                         'phonetic',
                                                         'bas_phonetic'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq it" ',
                                         {
                                           'help' => {
                                                       'geo' => 'Georgian',
                                                       'us' => 'US keyboard with Italian letters',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'mac',
                                                         'us',
                                                         'geo'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ara" ',
                                         {
                                           'help' => {
                                                       'buckwalter' => 'Buckwalter',
                                                       'azerty_digits' => 'azerty/digits',
                                                       'qwerty_digits' => 'qwerty/digits',
                                                       'qwerty' => 'qwerty',
                                                       'azerty' => 'azerty',
                                                       'digits' => 'digits'
                                                     },
                                           'choice' => [
                                                         'azerty',
                                                         'azerty_digits',
                                                         'digits',
                                                         'qwerty',
                                                         'qwerty_digits',
                                                         'buckwalter'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq hu" ',
                                         {
                                           'help' => {
                                                       'standard' => 'Standard',
                                                       '102_qwertz_comma_nodead' => '102/qwertz/comma/Eliminate dead keys',
                                                       '101_qwerty_comma_nodead' => '101/qwerty/comma/Eliminate dead keys',
                                                       '101_qwerty_dot_nodead' => '101/qwerty/dot/Eliminate dead keys',
                                                       '101_qwertz_comma_dead' => '101/qwertz/comma/Dead keys',
                                                       '101_qwerty_dot_dead' => '101/qwerty/dot/Dead keys',
                                                       '102_qwerty_comma_nodead' => '102/qwerty/comma/Eliminate dead keys',
                                                       '102_qwerty_dot_nodead' => '102/qwerty/dot/Eliminate dead keys',
                                                       '102_qwertz_dot_dead' => '102/qwertz/dot/Dead keys',
                                                       '101_qwerty_comma_dead' => '101/qwerty/comma/Dead keys',
                                                       '102_qwerty_comma_dead' => '102/qwerty/comma/Dead keys',
                                                       '102_qwertz_dot_nodead' => '102/qwertz/dot/Eliminate dead keys',
                                                       '101_qwertz_dot_nodead' => '101/qwertz/dot/Eliminate dead keys',
                                                       '102_qwerty_dot_dead' => '102/qwerty/dot/Dead keys',
                                                       '101_qwertz_dot_dead' => '101/qwertz/dot/Dead keys',
                                                       'qwerty' => 'qwerty',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       '102_qwertz_comma_dead' => '102/qwertz/comma/Dead keys',
                                                       '101_qwertz_comma_nodead' => '101/qwertz/comma/Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'standard',
                                                         'nodeadkeys',
                                                         'qwerty',
                                                         '101_qwertz_comma_dead',
                                                         '101_qwertz_comma_nodead',
                                                         '101_qwertz_dot_dead',
                                                         '101_qwertz_dot_nodead',
                                                         '101_qwerty_comma_dead',
                                                         '101_qwerty_comma_nodead',
                                                         '101_qwerty_dot_dead',
                                                         '101_qwerty_dot_nodead',
                                                         '102_qwertz_comma_dead',
                                                         '102_qwertz_comma_nodead',
                                                         '102_qwertz_dot_dead',
                                                         '102_qwertz_dot_nodead',
                                                         '102_qwerty_comma_dead',
                                                         '102_qwerty_comma_nodead',
                                                         '102_qwerty_dot_dead',
                                                         '102_qwerty_dot_nodead'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq pl" ',
                                         {
                                           'help' => {
                                                       'dvorak' => 'Dvorak',
                                                       'dvp' => 'Programmer Dvorak',
                                                       'dvorak_quotes' => 'Dvorak, Polish quotes on quotemark key',
                                                       'csb' => 'Kashubian',
                                                       'dvorak_altquotes' => 'Dvorak, Polish quotes on key 1',
                                                       'ru_phonetic_dvorak' => 'Russian phonetic Dvorak',
                                                       'qwertz' => 'qwertz'
                                                     },
                                           'choice' => [
                                                         'qwertz',
                                                         'dvorak',
                                                         'dvorak_quotes',
                                                         'dvorak_altquotes',
                                                         'csb',
                                                         'ru_phonetic_dvorak',
                                                         'dvp'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ca" ',
                                         {
                                           'help' => {
                                                       'shs' => 'Secwepemctsin',
                                                       'multi-2gr' => 'Multilingual, second part',
                                                       'multix' => 'Multilingual',
                                                       'kut' => 'Ktunaxa',
                                                       'fr-legacy' => 'French (legacy)',
                                                       'ike' => 'Inuktitut',
                                                       'multi' => 'Multilingual, first part',
                                                       'fr-dvorak' => 'French Dvorak',
                                                       'eng' => 'English'
                                                     },
                                           'choice' => [
                                                         'fr-dvorak',
                                                         'fr-legacy',
                                                         'multix',
                                                         'multi',
                                                         'multi-2gr',
                                                         'ike',
                                                         'shs',
                                                         'kut',
                                                         'eng'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ng" ',
                                         {
                                           'help' => {
                                                       'hausa' => 'Hausa',
                                                       'igbo' => 'Igbo',
                                                       'yoruba' => 'Yoruba'
                                                     },
                                           'choice' => [
                                                         'igbo',
                                                         'yoruba',
                                                         'hausa'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq se" ',
                                         {
                                           'help' => {
                                                       'dvorak' => 'Dvorak',
                                                       'rus' => 'Russian phonetic',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'svdvorak' => 'Svdvorak',
                                                       'mac' => 'Macintosh',
                                                       'smi' => 'Northern Saami',
                                                       'rus_nodeadkeys' => 'Russian phonetic, eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'dvorak',
                                                         'rus',
                                                         'rus_nodeadkeys',
                                                         'smi',
                                                         'mac',
                                                         'svdvorak'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq sk" ',
                                         {
                                           'help' => {
                                                       'qwerty_bksl' => 'qwerty, extended Backslash',
                                                       'bksl' => 'Extended Backslash',
                                                       'qwerty' => 'qwerty'
                                                     },
                                           'choice' => [
                                                         'bksl',
                                                         'qwerty',
                                                         'qwerty_bksl'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq iq" ',
                                         {
                                           'help' => {
                                                       'ku_alt' => 'Kurdish, Latin Alt-Q',
                                                       'ku_ara' => 'Kurdish, Arabic-Latin',
                                                       'ku' => 'Kurdish, Latin Q',
                                                       'ku_f' => 'Kurdish, (F)'
                                                     },
                                           'choice' => [
                                                         'ku',
                                                         'ku_f',
                                                         'ku_alt',
                                                         'ku_ara'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ua" ',
                                         {
                                           'help' => {
                                                       'rstu_ru' => 'Standard RSTU on Russian layout',
                                                       'homophonic' => 'Homophonic',
                                                       'crh_alt' => 'Crimean Tatar (Turkish Alt-Q)',
                                                       'typewriter' => 'Typewriter',
                                                       'rstu' => 'Standard RSTU',
                                                       'crh' => 'Crimean Tatar (Turkish Q)',
                                                       'winkeys' => 'Winkeys',
                                                       'crh_f' => 'Crimean Tatar (Turkish F)',
                                                       'legacy' => 'Legacy',
                                                       'phonetic' => 'Phonetic'
                                                     },
                                           'choice' => [
                                                         'phonetic',
                                                         'typewriter',
                                                         'winkeys',
                                                         'legacy',
                                                         'rstu',
                                                         'rstu_ru',
                                                         'homophonic',
                                                         'crh',
                                                         'crh_f',
                                                         'crh_alt'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq pt" ',
                                         {
                                           'help' => {
                                                       'nativo' => 'Nativo',
                                                       'nativo-epo' => 'Nativo for Esperanto',
                                                       'mac_nodeadkeys' => 'Macintosh, eliminate dead keys',
                                                       'nativo-us' => 'Nativo for USA keyboards',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'mac_sundeadkeys' => 'Macintosh, Sun dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'sundeadkeys',
                                                         'mac',
                                                         'mac_nodeadkeys',
                                                         'mac_sundeadkeys',
                                                         'nativo',
                                                         'nativo-us',
                                                         'nativo-epo'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq il" ',
                                         {
                                           'help' => {
                                                       'biblical' => 'Biblical Hebrew (Tiro)',
                                                       'lyx' => 'lyx',
                                                       'phonetic' => 'Phonetic'
                                                     },
                                           'choice' => [
                                                         'lyx',
                                                         'phonetic',
                                                         'biblical'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ba" ',
                                         {
                                           'help' => {
                                                       'alternatequotes' => 'Use guillemets for quotes',
                                                       'unicode' => 'Use Bosnian digraphs',
                                                       'us' => 'US keyboard with Bosnian letters',
                                                       'unicodeus' => 'US keyboard with Bosnian digraphs'
                                                     },
                                           'choice' => [
                                                         'alternatequotes',
                                                         'unicode',
                                                         'unicodeus',
                                                         'us'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ph" ',
                                         {
                                           'help' => {
                                                       'capewell-dvorak' => 'Capewell-Dvorak (Latin)',
                                                       'qwerty-bay' => 'QWERTY (Baybayin)',
                                                       'capewell-qwerf2k6' => 'Capewell-QWERF 2006 (Latin)',
                                                       'capewell-qwerf2k6-bay' => 'Capewell-QWERF 2006 (Baybayin)',
                                                       'dvorak' => 'Dvorak (Latin)',
                                                       'colemak' => 'Colemak (Latin)',
                                                       'capewell-dvorak-bay' => 'Capewell-Dvorak (Baybayin)',
                                                       'dvorak-bay' => 'Dvorak (Baybayin)',
                                                       'colemak-bay' => 'Colemak (Baybayin)'
                                                     },
                                           'choice' => [
                                                         'qwerty-bay',
                                                         'capewell-dvorak',
                                                         'capewell-dvorak-bay',
                                                         'capewell-qwerf2k6',
                                                         'capewell-qwerf2k6-bay',
                                                         'colemak',
                                                         'colemak-bay',
                                                         'dvorak',
                                                         'dvorak-bay'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq es" ',
                                         {
                                           'help' => {
                                                       'cat' => 'Catalan variant with middle-dot L',
                                                       'dvorak' => 'Dvorak',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'deadtilde' => 'Include dead tilde',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'mac' => 'Macintosh',
                                                       'ast' => 'Asturian variant with bottom-dot H and bottom-dot L'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'deadtilde',
                                                         'sundeadkeys',
                                                         'dvorak',
                                                         'ast',
                                                         'cat',
                                                         'mac'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq kg" ',
                                         {
                                           'help' => {
                                                       'phonetic' => 'Phonetic'
                                                     },
                                           'choice' => [
                                                         'phonetic'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq kr" ',
                                         {
                                           'help' => {
                                                       'kr104' => '101/104 key Compatible'
                                                     },
                                           'choice' => [
                                                         'kr104'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq no" ',
                                         {
                                           'help' => {
                                                       'dvorak' => 'Dvorak',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'smi_nodeadkeys' => 'Northern Saami, eliminate dead keys',
                                                       'mac_nodeadkeys' => 'Macintosh, eliminate dead keys',
                                                       'mac' => 'Macintosh',
                                                       'smi' => 'Northern Saami'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'dvorak',
                                                         'smi',
                                                         'smi_nodeadkeys',
                                                         'mac',
                                                         'mac_nodeadkeys'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq lv" ',
                                         {
                                           'help' => {
                                                       'fkey' => 'F-letter (F) variant',
                                                       'tilde' => 'Tilde (~) variant',
                                                       'apostrophe' => 'Apostrophe (\') variant'
                                                     },
                                           'choice' => [
                                                         'apostrophe',
                                                         'tilde',
                                                         'fkey'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq latam" ',
                                         {
                                           'help' => {
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'deadtilde' => 'Include dead tilde',
                                                       'nodeadkeys' => 'Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'deadtilde',
                                                         'sundeadkeys'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq fo" ',
                                         {
                                           'help' => {
                                                       'nodeadkeys' => 'Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq kz" ',
                                         {
                                           'help' => {
                                                       'kazrus' => 'Kazakh with Russian',
                                                       'ruskaz' => 'Russian with Kazakh'
                                                     },
                                           'choice' => [
                                                         'ruskaz',
                                                         'kazrus'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq fr" ',
                                         {
                                           'help' => {
                                                       'bepo_latin9' => 'Bepo, ergonomic, Dvorak way, latin-9 only',
                                                       'geo' => 'Georgian AZERTY Tskapo',
                                                       'latin9_nodeadkeys' => '(Legacy) Alternative, eliminate dead keys',
                                                       'latin9_sundeadkeys' => '(Legacy) Alternative, Sun dead keys',
                                                       'oss_latin9' => 'Alternative, latin-9 only',
                                                       'oss' => 'Alternative',
                                                       'bre' => 'Breton',
                                                       'latin9' => '(Legacy) Alternative',
                                                       'bepo' => 'Bepo, ergonomic, Dvorak way',
                                                       'dvorak' => 'Dvorak',
                                                       'oss_nodeadkeys' => 'Alternative, eliminate dead keys',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'mac' => 'Macintosh',
                                                       'oci' => 'Occitan',
                                                       'oss_sundeadkeys' => 'Alternative, Sun dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'sundeadkeys',
                                                         'oss',
                                                         'oss_latin9',
                                                         'oss_nodeadkeys',
                                                         'oss_sundeadkeys',
                                                         'latin9',
                                                         'latin9_nodeadkeys',
                                                         'latin9_sundeadkeys',
                                                         'bepo',
                                                         'bepo_latin9',
                                                         'dvorak',
                                                         'mac',
                                                         'bre',
                                                         'oci',
                                                         'geo'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ma" ',
                                         {
                                           'help' => {
                                                       'tifinagh-alt' => 'Tifinagh alternative',
                                                       'french' => 'French',
                                                       'tifinagh-extended' => 'Tifinagh extended',
                                                       'tifinagh-extended-phonetic' => 'Tifinagh extended phonetic',
                                                       'tifinagh' => 'Tifinagh',
                                                       'tifinagh-phonetic' => 'Tifinagh phonetic',
                                                       'tifinagh-alt-phonetic' => 'Tifinagh alternative phonetic'
                                                     },
                                           'choice' => [
                                                         'french',
                                                         'tifinagh',
                                                         'tifinagh-alt',
                                                         'tifinagh-alt-phonetic',
                                                         'tifinagh-extended',
                                                         'tifinagh-phonetic',
                                                         'tifinagh-extended-phonetic'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq in" ',
                                         {
                                           'help' => {
                                                       'tam' => 'Tamil',
                                                       'tam_unicode' => 'Tamil Unicode',
                                                       'mal' => 'Malayalam',
                                                       'hin-wx' => 'Hindi Wx',
                                                       'guj' => 'Gujarati',
                                                       'tel' => 'Telugu',
                                                       'bolnagri' => 'Hindi Bolnagri',
                                                       'ben' => 'Bengali',
                                                       'mal_lalitha' => 'Malayalam Lalitha',
                                                       'urd-winkeys' => 'Urdu, Winkeys',
                                                       'guru' => 'Gurmukhi',
                                                       'eng' => 'English with RupeeSign',
                                                       'kan' => 'Kannada',
                                                       'ori' => 'Oriya',
                                                       'tam_TSCII' => 'Tamil TSCII Typewriter',
                                                       'urd-phonetic3' => 'Urdu, Alternative phonetic',
                                                       'tam_TAB' => 'Tamil TAB Typewriter',
                                                       'jhelum' => 'Gurmukhi Jhelum',
                                                       'ben_probhat' => 'Bengali Probhat',
                                                       'urd-phonetic' => 'Urdu, Phonetic',
                                                       'tam_keyboard_with_numerals' => 'Tamil Keyboard with Numerals'
                                                     },
                                           'choice' => [
                                                         'ben',
                                                         'ben_probhat',
                                                         'guj',
                                                         'guru',
                                                         'jhelum',
                                                         'kan',
                                                         'mal',
                                                         'mal_lalitha',
                                                         'ori',
                                                         'tam_unicode',
                                                         'tam_keyboard_with_numerals',
                                                         'tam_TAB',
                                                         'tam_TSCII',
                                                         'tam',
                                                         'tel',
                                                         'urd-phonetic',
                                                         'urd-phonetic3',
                                                         'urd-winkeys',
                                                         'bolnagri',
                                                         'hin-wx',
                                                         'eng'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq th" ',
                                         {
                                           'help' => {
                                                       'pat' => 'Pattachote',
                                                       'tis' => 'TIS-820.2538'
                                                     },
                                           'choice' => [
                                                         'tis',
                                                         'pat'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ie" ',
                                         {
                                           'help' => {
                                                       'CloGaelach' => 'CloGaelach',
                                                       'ogam_is434' => 'Ogham IS434',
                                                       'ogam' => 'Ogham',
                                                       'UnicodeExpert' => 'UnicodeExpert'
                                                     },
                                           'choice' => [
                                                         'CloGaelach',
                                                         'UnicodeExpert',
                                                         'ogam',
                                                         'ogam_is434'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq si" ',
                                         {
                                           'help' => {
                                                       'alternatequotes' => 'Use guillemets for quotes',
                                                       'us' => 'US keyboard with Slovenian letters'
                                                     },
                                           'choice' => [
                                                         'alternatequotes',
                                                         'us'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq tj" ',
                                         {
                                           'help' => {
                                                       'legacy' => 'Legacy'
                                                     },
                                           'choice' => [
                                                         'legacy'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq me" ',
                                         {
                                           'help' => {
                                                       'cyrillic' => 'Cyrillic',
                                                       'cyrillicyz' => 'Cyrillic, Z and ZHE swapped',
                                                       'latinyz' => 'Latin qwerty',
                                                       'cyrillicalternatequotes' => 'Cyrillic with guillemets',
                                                       'latinunicodeyz' => 'Latin unicode qwerty',
                                                       'latinalternatequotes' => 'Latin with guillemets',
                                                       'latinunicode' => 'Latin unicode'
                                                     },
                                           'choice' => [
                                                         'cyrillic',
                                                         'cyrillicyz',
                                                         'latinunicode',
                                                         'latinyz',
                                                         'latinunicodeyz',
                                                         'cyrillicalternatequotes',
                                                         'latinalternatequotes'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq cz" ',
                                         {
                                           'help' => {
                                                       'dvorak-ucw' => 'US Dvorak with CZ UCW support',
                                                       'qwerty_bksl' => 'qwerty, extended Backslash',
                                                       'bksl' => 'With &lt;\\|&gt; key',
                                                       'qwerty' => 'qwerty',
                                                       'ucw' => 'UCW layout (accented letters only)'
                                                     },
                                           'choice' => [
                                                         'bksl',
                                                         'qwerty',
                                                         'qwerty_bksl',
                                                         'ucw',
                                                         'dvorak-ucw'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq mk" ',
                                         {
                                           'help' => {
                                                       'nodeadkeys' => 'Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq by" ',
                                         {
                                           'help' => {
                                                       'legacy' => 'Legacy',
                                                       'latin' => 'Latin'
                                                     },
                                           'choice' => [
                                                         'legacy',
                                                         'latin'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq fi" ',
                                         {
                                           'help' => {
                                                       'nodeadkeys' => 'Classic, eliminate dead keys',
                                                       'mac' => 'Macintosh',
                                                       'smi' => 'Northern Saami',
                                                       'classic' => 'Classic'
                                                     },
                                           'choice' => [
                                                         'classic',
                                                         'nodeadkeys',
                                                         'smi',
                                                         'mac'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq lt" ',
                                         {
                                           'help' => {
                                                       'lekpa' => 'LEKPa',
                                                       'lekp' => 'LEKP',
                                                       'ibm' => 'IBM (LST 1205-92)',
                                                       'us' => 'US keyboard with Lithuanian letters',
                                                       'std' => 'Standard'
                                                     },
                                           'choice' => [
                                                         'std',
                                                         'us',
                                                         'ibm',
                                                         'lekp',
                                                         'lekpa'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq de" ',
                                         {
                                           'help' => {
                                                       'dsb_qwertz' => 'Lower Sorbian (qwertz)',
                                                       'deadgraveacute' => 'Dead grave acute',
                                                       'neo' => 'Neo 2',
                                                       'ru' => 'Russian phonetic',
                                                       'mac_nodeadkeys' => 'Macintosh, eliminate dead keys',
                                                       'ro_nodeadkeys' => 'Romanian keyboard with German letters, eliminate dead keys',
                                                       'ro' => 'Romanian keyboard with German letters',
                                                       'qwerty' => 'qwerty',
                                                       'dvorak' => 'Dvorak',
                                                       'dsb' => 'Lower Sorbian',
                                                       'deadacute' => 'Dead acute',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'deadacute',
                                                         'deadgraveacute',
                                                         'nodeadkeys',
                                                         'ro',
                                                         'ro_nodeadkeys',
                                                         'dvorak',
                                                         'sundeadkeys',
                                                         'neo',
                                                         'mac',
                                                         'mac_nodeadkeys',
                                                         'dsb',
                                                         'dsb_qwertz',
                                                         'qwerty',
                                                         'ru'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ir" ',
                                         {
                                           'help' => {
                                                       'ku_alt' => 'Kurdish, Latin Alt-Q',
                                                       'ku_ara' => 'Kurdish, Arabic-Latin',
                                                       'ku' => 'Kurdish, Latin Q',
                                                       'ku_f' => 'Kurdish, (F)',
                                                       'pes_keypad' => 'Persian, with Persian Keypad'
                                                     },
                                           'choice' => [
                                                         'pes_keypad',
                                                         'ku',
                                                         'ku_f',
                                                         'ku_alt',
                                                         'ku_ara'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq hr" ',
                                         {
                                           'help' => {
                                                       'alternatequotes' => 'Use guillemets for quotes',
                                                       'unicode' => 'Use Croatian digraphs',
                                                       'us' => 'US keyboard with Croatian letters',
                                                       'unicodeus' => 'US keyboard with Croatian digraphs'
                                                     },
                                           'choice' => [
                                                         'alternatequotes',
                                                         'unicode',
                                                         'unicodeus',
                                                         'us'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq be" ',
                                         {
                                           'help' => {
                                                       'wang' => 'Wang model 724 azerty',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'iso-alternate' => 'ISO Alternate',
                                                       'oss_latin9' => 'Alternative, latin-9 only',
                                                       'oss' => 'Alternative',
                                                       'oss_sundeadkeys' => 'Alternative, Sun dead keys'
                                                     },
                                           'choice' => [
                                                         'oss',
                                                         'oss_latin9',
                                                         'oss_sundeadkeys',
                                                         'iso-alternate',
                                                         'nodeadkeys',
                                                         'sundeadkeys',
                                                         'wang'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq jp" ',
                                         {
                                           'help' => {
                                                       'OADG109A' => 'OADG 109A',
                                                       'mac' => 'Macintosh',
                                                       'kana86' => 'Kana 86',
                                                       'kana' => 'Kana'
                                                     },
                                           'choice' => [
                                                         'kana',
                                                         'kana86',
                                                         'OADG109A',
                                                         'mac'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq am" ',
                                         {
                                           'help' => {
                                                       'western' => 'Western',
                                                       'eastern' => 'Eastern',
                                                       'phonetic-alt' => 'Alternative Phonetic',
                                                       'eastern-alt' => 'Alternative Eastern',
                                                       'phonetic' => 'Phonetic'
                                                     },
                                           'choice' => [
                                                         'phonetic',
                                                         'phonetic-alt',
                                                         'eastern',
                                                         'western',
                                                         'eastern-alt'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq brai" ',
                                         {
                                           'help' => {
                                                       'right_hand' => 'Right hand',
                                                       'left_hand' => 'Left hand'
                                                     },
                                           'choice' => [
                                                         'left_hand',
                                                         'right_hand'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq gh" ',
                                         {
                                           'help' => {
                                                       'hausa' => 'Hausa',
                                                       'ewe' => 'Ewe',
                                                       'generic' => 'Multilingual',
                                                       'ga' => 'Ga',
                                                       'akan' => 'Akan',
                                                       'avn' => 'Avatime',
                                                       'fula' => 'Fula',
                                                       'gillbt' => 'GILLBT'
                                                     },
                                           'choice' => [
                                                         'generic',
                                                         'akan',
                                                         'ewe',
                                                         'fula',
                                                         'ga',
                                                         'hausa',
                                                         'avn',
                                                         'gillbt'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq at" ',
                                         {
                                           'help' => {
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'nodeadkeys' => 'Eliminate dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'sundeadkeys',
                                                         'mac'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq us" ',
                                         {
                                           'help' => {
                                                       'dvorak-classic' => 'Classic Dvorak',
                                                       'dvorak' => 'Dvorak',
                                                       'rus' => 'Russian phonetic',
                                                       'colemak' => 'Colemak',
                                                       'mac' => 'Macintosh',
                                                       'altgr-intl' => 'International (AltGr dead keys)',
                                                       'dvorak-r' => 'Right handed Dvorak',
                                                       'euro' => 'With EuroSign on 5',
                                                       'hbs' => 'Serbo-Croatian',
                                                       'intl' => 'International (with dead keys)',
                                                       'chr' => 'Cherokee',
                                                       'alt-intl' => 'Alternative international',
                                                       'dvorak-alt-intl' => 'Dvorak alternative international (no dead keys)',
                                                       'olpc2' => 'Layout toggle on multiply/divide key',
                                                       'dvorak-intl' => 'Dvorak international (with dead keys)',
                                                       'dvp' => 'Programmer Dvorak',
                                                       'dvorak-l' => 'Left handed Dvorak'
                                                     },
                                           'choice' => [
                                                         'chr',
                                                         'euro',
                                                         'intl',
                                                         'alt-intl',
                                                         'colemak',
                                                         'dvorak',
                                                         'dvorak-intl',
                                                         'dvorak-alt-intl',
                                                         'dvorak-l',
                                                         'dvorak-r',
                                                         'dvorak-classic',
                                                         'dvp',
                                                         'rus',
                                                         'mac',
                                                         'altgr-intl',
                                                         'olpc2',
                                                         'hbs'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq ee" ',
                                         {
                                           'help' => {
                                                       'dvorak' => 'Dvorak',
                                                       'us' => 'US keyboard with Estonian letters',
                                                       'nodeadkeys' => 'Eliminate dead keys'
                                                     },
                                           'choice' => [
                                                         'nodeadkeys',
                                                         'dvorak',
                                                         'us'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq pk" ',
                                         {
                                           'help' => {
                                                       'snd' => 'Sindhi',
                                                       'ara' => 'Arabic',
                                                       'urd-crulp' => 'CRULP',
                                                       'urd-nla' => 'NLA'
                                                     },
                                           'choice' => [
                                                         'urd-crulp',
                                                         'urd-nla',
                                                         'ara',
                                                         'snd'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq nl" ',
                                         {
                                           'help' => {
                                                       'std' => 'Standard',
                                                       'sundeadkeys' => 'Sun dead keys',
                                                       'mac' => 'Macintosh'
                                                     },
                                           'choice' => [
                                                         'sundeadkeys',
                                                         'mac',
                                                         'std'
                                                       ]
                                         },
                                         '( $r eq "evdev" ) and "$l eq lk" ',
                                         {
                                           'help' => {
                                                       'tam_unicode' => 'Tamil Unicode',
                                                       'tam_TAB' => 'Tamil TAB Typewriter'
                                                     },
                                           'choice' => [
                                                         'tam_unicode',
                                                         'tam_TAB'
                                                       ]
                                         }
                                       ]
                          },
                'type' => 'leaf'
              },
              'XkbOptions',
              {
                'follow' => {
                              'r' => '- XkbRules'
                            },
                'type' => 'warped_node',
                'rules' => [
                             '$r eq "base" or $r eq "xfree86" or $r eq "xorg"',
                             {
                               'config_class_name' => 'Xorg::InputDevice::KeyboardOptModel::Base'
                             },
                             '$r eq "evdev"',
                             {
                               'config_class_name' => 'Xorg::InputDevice::KeyboardOptModel::Evdev'
                             }
                           ]
              }
            ],
            'generated_by',
            'Config::Model Build.PL',
            'description',
            [
              'XkbRules',
              'specifies which XKB rules file to use for interpreting the XkbModel, XkbLayout,  XkbVariant,  and  XkbOptions settings.',
              'XkbModel',
              'specifies the XKB keyboard model name.',
              'XkbLayout',
              'specifies the XKB keyboard layout name. This is usually the country or language type of the keyboard.',
              'XkbVariant',
              'specifies the XKB keyboard variant components. These can be used to enhance the keyboard layout details.',
              'XkbOptions',
              'specifies the XKB keyboard option components. These can be used to enhance the keyboard behaviour.'
            ]
          ]
        ]
