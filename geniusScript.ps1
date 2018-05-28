$IE=new-object -com internetexplorer.application
$IE.navigate2("http://192.168.142.1/cgi-bin/io.xml?port=19&BTPersistent=on&type=Bluetooth&datatype=nmea&AVR=0&GGA=2&GSV=0&VGK=0&BPQ=0&GGK=0&HDT=0&VHD=0&DG=0&GLL=0&LLQ=0&VTG=0&DP=0&GNS=0&PJK=0&ZDA=0&DTM=0&GRS=0&PJT=0&EVT=0&GSA=0&RMC=0&GBS=0&GST=0&ROT=0&iec=0&extendedGgaRmc=on&OK=1%22,%20f%20=%20form,%20buttonName%20=%20%22OK%22");
$IE.visible=$false
$IE.Quit();
& "C:\Users\Spectre\Documents\Programming\Michaels Script\test.bat"