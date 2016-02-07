#!usr/bin/perl;
print "START\n";
$set = 0;
while (1){
`sleep 5`;
`osascript -e 'tell application "System Events" to display dialog "Switch Your Task"'`;
$set += 1;
$min = $set * 2;
print "You concentrate $set times($min min)\n";
}

