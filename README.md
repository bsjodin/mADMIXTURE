# mADMIXTURE v.1.0.1
<b>mADMIXTURE</b> is a program which simplifies running <b>ADMIXTURE</b> over a range of k and multiple iterations. It operates with a single command, erasing the need for writing custom scripts or manually entering each <b>ADMIXTURE</b> command.

To download, enter the following command into terminal:

<pre class="highlight">$ git clone https://github.com/bsjodin/mADMIXTURE</pre>

<strong>Quick Install:</strong><br>
<b>mADMIXTURE</b> can easily be installed using the supplied "install.sh" script:

<pre class="highlight">$ bash install.sh</pre>

This will require you to have <i>sudo</i> privileges.

<strong>Basic Usage:</strong><br>
To use <b>mADMIXTURE</b>, simply run:
<pre class="highlight">$ madmixture -f <i>input_file.ped</i> -k <i>integer</i> [optional arguments]</pre>
