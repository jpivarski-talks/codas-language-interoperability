# On the day of the tutorial

The talk is in [presentation.pdf](https://github.com/jpivarski/codas-language-interoperability/raw/master/presentation.pdf), which points to mini-notebooks (`*.ipynb`) along the way.

These require many dependencies, so we will use one of 50 prepared machines. You will just point your browser to that machine— no ssh, no port forwarding, and no installation. I will give out URLs to those machines on the day of the tutorial.

# After the day of the tutorial

I will shut down all the machines after the tutorial is over, but if you want to run it on your own, you can do so by loading the [Amazon Web Services](https://aws.amazon.com/) machine image:

   * Launch an Amazon instance using image `ami-cbc5c9dd` and machine type `g2.2xlarge`, making sure that port 8888 is open. You will need an AWS account to do this; read Amazon's documentation if you need help.
   * You don't need to ssh into it: Jupyter is automatically loaded.
   * Point your web browser to `http://IP-ADDRESS:8888` and enter the password. The password is "CodasSchool2017", and you can change that on your instance by editing `/home/ubuntu/.jupyter/jupyter_notebook_config.py`.
   * If you want to ssh into it, the username is `ubuntu`, but that is not necessary.

If you just want to see how these things were installed (so that you can do it on your system), it was an Ubuntu Xenial 16.04.2 LTS distribution with commands as listed in [bash_history](bash_history). (Note that not everything worked the first time; it's the last installation attempt that counts.)
