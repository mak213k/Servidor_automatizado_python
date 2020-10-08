License:

MIT.



10/05/2020

House:
Binary by: Mayko
Mail: makrrc@gmail.com


Instructions:

cmd_pip.bat - face to install packages pip install <package name>. It is important to note that there are many modules
pre-installed that can be updated by this command.


apache_start.bat - link or apache server

apache_stop.bat - separate or apache server

cmd_ipython.bat - link or terminal runs Ipython from the command line.

cmd_jupyter.bat - link or jupyter notebook or straighten http: // localhost: 8888 / tree.

cmd_mysql.bat - integrated or linked mysql database

cmd_python.bat - command line for starting python commands

Factory - area for the development of two systems (It is the root of the server),
Straightening:

AmbientePy \ ServerPython \ python32_web \ manufactures \ public \

Bind Simple ServerHTTPServer.cmd - Bind or Simple Embedded ServerHTTPServer - Render or python and is simpler than Apache.

Python.cmd Terminal - Terminal for code development




How I was created:

C: / Users / maykocosta / Desktop / AmbientePy / Apache24

Changes to the http.conf file

Move to the MOD_WSGI_APACHE_ROOTDIR directive in the python script
C: \ Users \ maykocosta \ Desktop \ AmbientePy \ ServerPython \ python32_web \ Scripts

set "MOD_WSGI_APACHE_ROOTDIR = C: / Users / maykocosta / Desktop / AmbientePy / Apache24" set the apache address


Install or mod-wsgi

pip install setuptools == 3.6

download apache com or noma Apache24 (preference apache lounge)

install the python c ++ redistributable library

pip install mod-wsgi

Move or http.conf to paste conf, section Dynamic Shared Object Support (DSO), do apache, as configuration, but not terminal cmd_script.bat like or
mod_wsgi-express module-config command (copy and launch).


Doing the following changes without httpd.conf:

local_path = folder where it is or Apache
factory = Where are the projects




All .py files must be configured as follows:

#! C: /Users/maykocosta/Desktop/AmbientePy/ServidorPython/python32_web/python.exe - in which directory it is or python.
import cgi;
import cgitb; cgitb.enable ()


Enable (uncommented) for the directive: AddHandler cgi-script .cgi and place .py not final provides the directive.

AddHandler cgi-script .cgi .py


Run or apache.

Enter the URL http: // localhost: 9000 /
