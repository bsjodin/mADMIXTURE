# mADMIXTURE v.1.0.0
<b>mADMIXTURE</b> is a program which simplifies running <b>ADMIXTURE</b> over a range of k and multiple iterations. It operates with a single command, erasing the need for writing custom scripts or manually entering each <b>ADMIXTURE</b> command.

To download, enter the following command into terminal:

<pre class="highlight">$ git clone https://github.com/bsjodin/mADMIXTURE</pre>

<strong>Quick Install:</strong><br>
 First, navigate into directory and change the file permissions:
<pre class="highlight">$ cd mADMIXTURE
$ chmod 755 madmixture</pre>

Then, copy <b>mADMIXTURE</b> into a PATH directory (eg./usr/local/bin):
<pre class="highlight">$ sudo cp -i madmixture /usr/local/bin/</pre>

<strong>Basic Usage:</strong><br>
To use <b>mADMIXTURE</b>, simply run:
<pre class="highlight">$ madmixture -f <i>input_file.ped</i> -k <i>integer</i> [optional arguments]</pre>
