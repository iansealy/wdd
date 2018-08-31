#!/usr/bin/perl

use CGI qw(param);

print "Content-type: text/html\n\n";

print "<html><h1>Hello ", param('username'), "</h1></html>";
