#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/65/main/tarek.sh -O - | /bin/sh
###########################################
###########################################
#!/bin/sh
echo
opkg install --force-overwrite  https://github.com/tarekzoka/65/blob/master/enigma2-plugin-extensions-e2iplayer-py3.10_21.05.2022_all.ipk?raw=true
wait
#!/bin/sh
echo
opkg install --force-overwrite  https://github.com/tarekzoka/65/blob/master/enigma2-plugin-extensions-e2iplayer-py3.10_21.05.2022_all.ipk?raw=true
wait
#!/bin/sh
#

wget -O /tmp/e2iplayer_2019040426r05_all.deb "https://github.com/tarekzoka/65/blob/master/enigma2-plugin-extensions-e2iplayer_2019040426r05_all.deb?raw=true"
wait
apt-get update ; dpkg -i /tmp/*.deb ; apt-get -y -f install
wait
dpkg -i --force-overwrite /tmp/*.deb
wait
sleep 2;
#########################################################
#########################################################
#########################################################
MY_MAIN_URL="https://raw.githubusercontent.com/tarekzoka/"
MY_URL=$MY_MAIN_URL$PACKAGE_DIR'/'$MY_FILE
MY_TMP_FILE="/tmp/"$MY_FILE

rm -f $MY_TMP_FILE > /dev/null 2>&1

MY_SEP='============================================================='
echo $MY_SEP
echo 'Downloading '$MY_FILE' ...'
echo $MY_SEP
echo ''
wget -T 2 $MY_URL -P "/tmp/"

if [ -f $MY_TMP_FILE ]; then

	echo ''
	echo $MY_SEP
	echo 'Extracting ...'
	echo $MY_SEP
	echo ''
	tar -xf $MY_TMP_FILE -C /
	MY_RESULT=$?

	rm -f $MY_TMP_FILE > /dev/null 2>&1

	echo ''
	echo ''
	if [ $MY_RESULT -eq 0 ]; then
        echo "#########################################################"
        echo "#  ###################### Skin $version INSTALLED SUCCESSFULLY      #"
        echo "#                BY TAREK_TT - support on                   #"
        echo "#   .................................................      #"
        echo "#########################################################"
        echo "#           your Device will RESTART Now                #"
        echo "#########################################################"
wait
sleep 2;
exit 0




