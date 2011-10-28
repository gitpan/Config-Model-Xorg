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
            'name' => 'Xorg::Extensions',
            'element' => [
                           'Option',
                           {
                             'type' => 'node',
                             'config_class_name' => 'Xorg::Extensions::Option'
                           }
                         ]
          }
        ]
;
