#!/usr/local/bin/perl
$|=1;
while (<>) {
    Chomp;
    @X = split;
    $url = $X[0];
    if ($url =~ /(.*\.jpg$)/i) {
        if (int(rand(40))==1){
                print "http://192.168.50.13:81/suprise.jpg\n";
                }
        else {
                print $url."\n";
                }
    } else {
        print $url."\n";
    }
}

