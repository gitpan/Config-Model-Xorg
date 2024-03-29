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
            'class_description' => 'Xorg Module contains the list of module to load.',
            'name' => 'Xorg::Module',
            'element' => [
                           'bitmap',
                           {
                             'value_type' => 'boolean',
                             'default' => 1,
                             'type' => 'leaf'
                           },
                           'dbe',
                           {
                             'value_type' => 'boolean',
                             'default' => 1,
                             'type' => 'leaf'
                           },
                           'ddc',
                           {
                             'value_type' => 'boolean',
                             'default' => 1,
                             'type' => 'leaf'
                           },
                           'extmod',
                           {
                             'value_type' => 'boolean',
                             'default' => 1,
                             'type' => 'leaf'
                           },
                           'freetype',
                           {
                             'value_type' => 'boolean',
                             'default' => 1,
                             'type' => 'leaf'
                           },
                           'i2c',
                           {
                             'value_type' => 'boolean',
                             'default' => '0',
                             'type' => 'leaf'
                           },
                           'int10',
                           {
                             'value_type' => 'boolean',
                             'default' => 1,
                             'type' => 'leaf'
                           },
                           'record',
                           {
                             'value_type' => 'boolean',
                             'default' => 1,
                             'type' => 'leaf'
                           },
                           'type1',
                           {
                             'value_type' => 'boolean',
                             'default' => 1,
                             'type' => 'leaf'
                           },
                           'vbe',
                           {
                             'value_type' => 'boolean',
                             'default' => 1,
                             'type' => 'leaf'
                           },
                           'glx',
                           {
                             'value_type' => 'boolean',
                             'default' => 1,
                             'type' => 'leaf'
                           },
                           'dri',
                           {
                             'value_type' => 'boolean',
                             'default' => 0,
                             'type' => 'leaf'
                           },
                           'v4l',
                           {
                             'value_type' => 'boolean',
                             'default' => 0,
                             'type' => 'leaf'
                           }
                         ]
          }
        ]
;
