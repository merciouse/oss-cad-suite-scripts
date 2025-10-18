echo "Downloading OSS-CAD-SUITE from github"
wget https://github.com/YosysHQ/oss-cad-suite-build/releases/download/2025-10-18/oss-cad-suite-linux-x64-20251018.tgz
echo "Download finished, extracting the archive"
tar xvf oss-cad-suite-linux-x64-20251018.tgz 
echo "Adding oss-cad-suite/bin to PATH"
echo 'export PATH="$HOME/oss-cad-suite/bin:$PATH"' >> ~/.bashrc
echo "Added oss-cad-suite/bin to $PATH, now sourcing environment"
source ~/oss-cad-suite/environment
echo "Done, everything succeeded, now you can use your tools :D"
echo "After you are done, you can type deactivate and press 'Enter' to leave the environment"
