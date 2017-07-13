lspci | grep -i nvidia
gcc --version
wget https://developer.nvidia.com/compute/cuda/8.0/Prod2/local_installers/cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64-deb
sudo dpkg -i cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64-deb 
sudo apt-get update
sudo apt-get install cuda
ls
sudo updatedb
locate deviceQuery
ls /usr/local/cuda-8.0/extras/demo_suite/deviceQuery
/usr/local/cuda-8.0/extras/demo_suite/deviceQuery
nvcc
python
wget https://pypi.python.org/packages/3b/55/22c03d8daa62a07c93d4b5771ec346f91477c904653186863f622f079e59/pycuda-2017.1.tar.gz#md5=1ccb0bfa7a04ddd87f7da61cc1269dc3 -O pycuda-2017.1.tar.gz
tar -xzvf pycuda-2017.1.tar.gz 
cd pycuda-2017.1/
ls
python configure.py 
sudo apt-get install python-setuptools
python configure.py 
locate nvcc
echo $CUDA_ROOT
export CUDA_INC_DIR=/usr/local/cuda-8.0/bin/nvcc
python configure.py 
rm siteconf.py 

rm siteconf.py 
export CUDA_ROOT=/usr/local/cuda-8.0
python configure.py 
rm siteconf.py 
python configure.py --cuda-root=/usr/local/cuda-8.0
rm siteconf.py 
ls -l /usr/local/cuda
ls /usr/local/cuda/include
export CUDA_INC_DIR=/usr/local/cuda/include
rm siteconf.py 
python configure.py
rm siteconf.py 
ls /usr/local/cuda
python configure.py --cuda-root=/usr/local/cuda
rm siteconf.py 
echo PATH=/usr/local/cuda/bin:$PATH
export PATH=/usr/local/cuda/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda/lib:$LD_LIBRARY_PATH
python configure.py --cuda-root=/usr/local/cuda
sudo make install
ls
cd ..
ls
rm -rf pycuda-2017.1
sudo rm -rf pycuda-2017.1
ls
tar -xzvf pycuda-2017.1.tar.gz 
cd pycuda-2017.1/
ls
cd ..
ls
python
sudo apt-get update
sudo apt-get install build-essential
wget https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh
bash Miniconda2-latest-Linux-x86_64.sh
python
conda update conda
conda install jupyter numba
python
ls
cd pycuda-2017.1/
ls
python configure.py --cuda-root=/usr/local/cuda
export LD_LIBRARY_PATH=/usr/local/cuda/lib:$LD_LIBRARY_PATH
export PATH=/usr/local/cuda/bin:$PATH
rm siteconf.py 
python configure.py --cuda-root=/usr/local/cuda
make
sudo make install
cd 
ls
python
sudo apt-get install libgsl0-dev oracle-java8-installer emacs24-nox git
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get install libgsl0-dev oracle-java8-installer emacs24-nox git
sudo apt-get update
sudo apt-get install libgsl0-dev oracle-java8-installer emacs24-nox git
ls
wget https://github.com/alexarchambault/jupyter-scala/archive/v0.4.2.tar.gz
tar -xzvf v0.4.2.tar.gz
cd jupyter-scala-0.4.2
./jupyter-scala
jupyter console --kernel scala
ls
cd ..
ls
conda install -c damianavila82 rise
ls
git clone https://github.com/jpivarski/codas-language-interoperability.git
cd codas-language-interoperability/
ls
chmod 444 *.ipynb
ls -l
jupyter notebook --no-browser --ip=*
cd ..
jupyter notebook --generate-config
emacs /home/ubuntu/.jupyter/jupyter_notebook_config.py
python
fg
cd codas-language-interoperability/
jupyter notebook --no-browser --ip=*
ls
git add pycuda.ipynb 
git commit -m "start PyCUDA" .
git config --global user.name "Jim Pivarski"                        
git config --global user.email jpivarski@gmail.com                  
git commit -m "start PyCUDA" .
git push
ls
echo "test" >> README.md 
git commit -m "test commit" .
git push
git status
cd
ls
cd codas-language-interoperability/
ls
jupyter notebook --no-browser --ip=*
history
export LD_LIBRARY_PATH=/usr/local/cuda/lib:$LD_LIBRARY_PATH
export PATH=/usr/local/cuda/bin:$PATH
jupyter notebook --no-browser --ip=*
git status
git commit -m "nice GPU exercise" .
git push
git config --global push.default simple
ls
ls -l
chmod 444 *.ipynb
ls -l
git status
ls -l *.ipynb
git status
ld
ls
cd ..
ls
emacs .bashrc
fg
nvcc
nvcc --help
ls
cat .bashrc
emacs startup.sh
ls codas-language-interoperability/
fg
sudo su
sudo su
cd
ls
chmod +x startup.sh 
emacs startup.sh 
which bash
fg
sudo su
ls -a
cat .jupyter/jupyter_notebook_config.py
cat .history
cd
cat .bash_history
