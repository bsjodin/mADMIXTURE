# mADMIXTURE
<b>mADMIXTURE</b> is a program which simplifies running ADMIXTURE over a range of k and multiple iterations. It operates with a single command, erasing the need for writing custom scripts or manually entering each ADMIXTURE command.

To download, enter the following command into terminal:

git clone https://github.com/bsjodin/mADMIXTURE

<strong>Quick Install:</strong>
 
 First, change the file permissions:

<p style="color:blue;font-family:courier;">chmod 777 madmixture</p>

Then, copy mADMIXTURE into a PATH directory (eg./usr/local/bin)

\tsudo cp madmixture /usr/local/bin/

<strong>Usage:</strong>

To use <b>mADMIXTURE</b>, simply run:

\tmadmixture -f input_file.ped -k integer [optional arguments]
