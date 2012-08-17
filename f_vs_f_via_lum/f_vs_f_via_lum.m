#! /usr/bin/octave

x = [ 1:100 ]
genuine_scores = load( '-ascii', 'scores_matching_fut_vs_fut_genuine_via_lumi.txt' )
imposter_scores = load( '-ascii', 'scores_matching_fut_vs_fut_imposter_via_lumi.txt' )

plot( x,genuine_scores,'b+',imposter_scores,'r+' )
legend( 'Genuine Score','Imposter Score' )
title( 'Futronic vs Futronic' )
xlabel( 'User' )
ylabel( 'Matching Score' )
print( 'f_vs_f_via_lum.png' )

