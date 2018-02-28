#!/usr/bin/python
# IMPORTANT: Please do not make changes to this file unless you know what
# you're doing. Thank you.

import os

virtenv = os.environ['OPENSHIFT_PYTHON_DIR'] + '/virtenv/'
virtualenv = os.path.join(virtenv, 'bin/activate_this.py')
try:
    execfile(virtualenv, dict(__file__=virtualenv))
except IOError:
    pass

import ofcourse.site

application = ofcourse.site.app