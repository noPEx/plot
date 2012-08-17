#! /usr/bin/octave

x = [ 1:100 ]
genuine_scores = load('-ascii','lumi_vs_sec_august_genuine_scores_lum.txt' )
imposter_scores = load('-ascii','lumi_vs_sec_august_imposter_scores_lum.txt' )

plot( x,genuine_scores,'b+',imposter_scores,'r+' )
title( 'Lumidigm vs Secugen genuine vs imposter scores using Lumidigm matcher' )
xlabel('Index of user' )
ylabel('Matching score' )
print( 'lum_vs_sec_matcher_lum.png' )
