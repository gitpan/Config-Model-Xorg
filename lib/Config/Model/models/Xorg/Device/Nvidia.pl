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
            'name' => 'Xorg::Device::Nvidia',
            'element' => [
                           'TwinView',
                           {
                             'value_type' => 'boolean',
                             'upstream_default' => 0,
                             'type' => 'leaf'
                           },
                           'MetaModes',
                           {
                             'value_type' => 'uniline',
                             'type' => 'leaf',
                             'description' => 'Incomplete model. TBD'
                           },
                           'CrtcNumber',
                           {
                             'value_type' => 'integer',
                             'type' => 'leaf'
                           }
                         ]
          }
        ]
;
