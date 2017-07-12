# For the day of the tutorial

The talk is in [presentation.pdf](https://github.com/jpivarski/codas-language-interoperability/raw/master/presentation.pdf), which points to mini-notebooks (`*.ipynb`) along the way.

These require many dependencies, so we will use one of 50 prepared machines. You will just point your browser to that machine— no ssh, no port forwarding, and no installation. I will give out URLs to those machines on the day of the tutorial.

# After the day of the tutorial

I will shut down all the machines after the tutorial is over, but if you want to run it on your own, you can do so by loading the [AWS](https://aws.amazon.com/) AMI:

   * Launch an Amazon instance using image `ami-cbc5c9dd` and machine type `g2.2xlarge`, making sure that port 8888 is open.
   * You don't need to ssh into it: Jupyter is automatically loaded.
   * Point your web browser to `http://IP-ADDRESS:8888` and enter the password. After the day of the tutorial, I will post the password here.
   * If you want to ssh into it, the username is `ubuntu`, but that is not necessary.
