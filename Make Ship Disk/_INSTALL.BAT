rem	----	Copy the files from disk 1. 
copy _dp.bat %1\sierra\dp.bat 
copy sierra.com %1\sierra\dp\dp.com 
copy agi %1 
copy *.ovl %1 
copy	hgc_font %1 
copy logdir %1 
copy picdir %1 
copy viewdir %1 
copy snddir %1 
copy object %1 
copy words.tok %1 
copy vol.0 %1 
rem	----	Everything has been copied -- tell the user how 
rem	----	to start the game. 
echo ÿ 
echo ÿ 
%1 
cd \sierra 
echo To play Donald's Playground, type 
echo 	cd \sierra 
echo Then type 
echo 	dp 
