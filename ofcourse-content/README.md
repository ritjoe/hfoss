# hfoss

<!--- [![test status](https://api.travis-ci.org/decause/hfoss.svg)](https://travis-ci.org/ritjoe/hfoss) --->

This is the content repository for the [RIT](https://rit.edu) [Department of Interactive Games and Media](http://igm.rit.edu)
__Humanitarian Free/Open Source Software Course__ (HFOSS). This course is a
__required__ part of the RIT [Academic Minor](https://www.rit.edu/gccis/igm/free-open-source-software-foss-mn) in
[Free/Open Source Software and Free Culture](http://www.rit.edu/news/story.php?id=50590) (a first at any University in the
United States!) 

This repository contains course-specific static content, and should be used
in conjunction with the [ofCourse](http://github.com/FOSSRIT/ofCourse) courseware, distributed
at [https://pypi.python.org/pypi/ofcourse](https://pypi.python.org/pypi/ofcourse).

# INSTALLATION


Start by forking the repository on Github. Point your browser to
https://github.com/ritjoe/hfoss and then click the "Fork" button in the
top right corner of the page.

## Setting up your environment


Before you can do anything with this (run the webserver locally, or any of the
scripts) you'll need to setup and activate a python 
[virtualenv](http://pypi.python.org/pypi/virtualenv).  Run the
following at the command prompt...

### On Linux/Mac OS X


If you don't have virtualenv installed yet, try::

    $ sudo easy_install virtualenv virtualenvwrapper

If you're using a distro like Fedora or Ubuntu, you should try this instead::

#### Fedora:

     $ sudo dnf install python-virtualenv

#### Ubuntu/Debian:

     $ sudo apt-get install python-virtualenv

Once you have virtualenv installed, you will install be able to run::

     $ cd code

     $ git clone git@github.com:YOUR_USERNAME/hfoss.git

     $ virtualenv --no-site-packages -p python2 hfossenv

     $ . hfossenv/bin/activate

### On Windows


#### At the windows command prompt::

     $ virtualenv --no-site-packages -p python2 hfossenv

     $ hfossenv/Scripts/activate.bat

#### In msysGit or git-bash::

     $ git clone git@github.com:YOUR_USERNAME/hfoss.git

Back in the windows command prompt::

     $ cd hfoss


## Installing Ofcourse

Once you've forked the repo, and activated your virtual environment, you can pip
install the courseware that serves up the content of the course. Simply run::

     $ pip install ofcourse


## Running Ofcourse

Once you've done `pip install ofcourse`, you can type::

     $ ofcourse run

This should run the courseware on the local host, so you can point a browser at [http://127.0.0.1:5000](http://127.0.0.1:5000) to view it.

Please see the [ofCourse documentation](http://ofcourse.readthedocs.io/en/latest/) about your options for deploying the course and course content to other hosting.

# LICENSES

Unless otherwise noted, <em>original</em> lectures and course materials created
by the Instructor within this repository are licensed 
[Creative Commons Attribution-Share Alike 4.0 International](https://creativecommons.org/licenses/by-sa/4.0/)

Unless otherwise noted, original source code created by the Instructor within
this repository is licensed [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0).
