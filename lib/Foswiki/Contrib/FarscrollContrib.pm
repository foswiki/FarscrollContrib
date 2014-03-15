package Foswiki::Contrib::FarscrollContrib;

use strict;
use warnings;

our $VERSION = '1.01';
our $RELEASE = '1.01';
our $SHORTDESCRIPTION = 'Clone a scrollbar far away';
our $NO_PREFS_IN_TOPIC = 1;

sub init {
  require Foswiki::Plugins::JQueryPlugin;
  Foswiki::Plugins::JQueryPlugin::registerPlugin("Farscroll", "Foswiki::Contrib::FarscrollContrib::Core");
}

1;
