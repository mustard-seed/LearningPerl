#!/usr/bin/perl -w
#The flag -w instructs the perl interpreter to turn on warnings. For Perl 5.6.x and higher, use "use warnings" directory instead
#use warnings;
#Filename: begperl.plx

#Print a short message.
print "Hello, world.\n";

#Nested-blocks of statements
print "Top level\n";
{
	print "Second level\n";
	{
		print "Third level\n";
	}
	print "Where are we?\n";
}

#Use paranthesis to specify what are passed as agruments to a function
print ("here ", "we ", "print \n"), "several ", "strings.\n";

#Print an octal number. In Perl, octal numbers all start with a zero
print (01101, "\n");
#Print a hex number. In Perl, hex numbers start with a 0x
print (0x1101, "\n");
