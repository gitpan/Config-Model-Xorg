#
# This file is part of Config-Model-Xorg
#
# This software is Copyright (c) 2011 by Dominique Dumont.
#
# This is free software, licensed under:
#
#   The GNU Lesser General Public License, Version 2.1, February 1999
#
[
          {
            'name' => 'Xorg::Device::Vesa',
            'element' => [
                           'ShadowFB',
                           {
                             'value_type' => 'boolean',
                             'upstream_default' => 1,
                             'type' => 'leaf',
                             'description' => 'Enable or disable use of the shadow framebuffer layer. This option is recommended for performance reasons.'
                           },
                           'ModeSetClearScreen',
                           {
                             'value_type' => 'boolean',
                             'upstream_default' => 1,
                             'type' => 'leaf',
                             'description' => 'Enable or disable use of the shadow framebuffer layer. This option is recommended for performance reasons.'
                           }
                         ]
          }
        ]
;
