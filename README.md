RundeckVMProvision
==================

VagrantFile and Shell script to create CentOS VM, provisioned with Java and RunDeck.

1. Create and navigate to directory:

  <pre><code>mkdir vagrant_centos
  cd vagrant_centos</code></pre>
  
2. Copy files into directory.  

3. Obtain the required .box:

  <pre><code>vagrant box add centos65-x86_64-20140116 https://github.com/2creatives/vagrant-centos/releases/download/v6.5.3/centos65-x86_64-20140116.box</code></pre>

4. Start the VM:

  <pre><code>vagrant up</code></pre>
  
Vagrant will launch the CentOS box and provision it as per the provisioning script.
