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
            'Xorg::ConfigDir',
            'class_description',
            'Class used to tune location of xorg.conf which is not always in /etc/X11.',
            'generated_by',
            'Config::Model Build.PL',
            'read_config',
            [
              {
                'auto_create' => 1,
                'file' => 'xorg.conf',
                'backend' => 'Xorg',
                'config_dir' => '/etc/X11'
              }
            ]
          ]
        ]
