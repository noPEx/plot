#! /usr/bin/octave

x = [ 1:100 ]
genuine_scores = load( '-ascii','lumi_vs_sec_august_genuine_scores_sec.txt' )
imposter_scores = load( '-ascii','lumi_vs_sec_august_imposter_scores_sec.txt' )

plot( x,genuine_scores,'b+',imposter_scores,'r+' )
legend( 'Genuine Score','Imposter Score' )
title( 'Lumidigm vs Lumidigm via Secugen')
xlabel( 'User' )
ylabel( 'Matching Score' )
print( 'l_vs_s_via_secugen.png')


