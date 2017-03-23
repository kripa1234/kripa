%#!/usr/bin/perl
%#write a perl script to list the directories and files separately in the home folders of your computer
@files;
my@direc;
@files='cd~/;ls -l';
$exfiles='^-';
$exdir='^d';
foreach $file(@files){
if($file=~m{$exfile}){
@f1=split(/ /,$file);
push@files,$f1[saclar @ f1-1];
#print "file\n";
}
if($file=~m{$exdir}){
@f2=split(/ /,$file);
push@direc,$f2[scalar @ f2-1];
#print "file\n";
}
}
print"Directories are:\n";
foreach $file(@direc){
print "\t $file\n";
}
pritn "files are:";
foreach $file(@files){
print "\t $file";
}
