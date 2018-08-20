# mADMIXTURE
<b>mADMIXTURE</b> is a program which simplifies running ADMIXTURE over a range of k and multiple iterations. It operates with a single command, erasing the need for writing custom scripts or manually entering each ADMIXTURE command.

To download, enter the following command into terminal:

git clone https://github.com/bsjodin/mADMIXTURE

<strong>Quick Install:</strong><br>
 First, change the file permissions:
<blockquote>chmod 777 madmixture</blockquote>

Then, copy mADMIXTURE into a PATH directory (eg./usr/local/bin)
<blockquote>sudo cp madmixture /usr/local/bin/</blockquote>

<strong>Usage:</strong><br>
To use <b>mADMIXTURE</b>, simply run:
<blockquote>tmadmixture -f input_file.ped -k integer [optional arguments]<blockquote>
