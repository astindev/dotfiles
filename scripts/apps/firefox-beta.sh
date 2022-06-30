#!/bin/sh

# Execute permission for the user
#chmod +x firefox-beta.sh

# Download the latest version of the Firefox Beta.
wget -c "https://download.mozilla.org/?product=firefox-beta-latest-ssl&os=linux64&lang=en-US" -O firefox-beta.tar.bz2

# Extract the archive. (-x = extract, -j = bzip2, -f = force, v = verbose)
tar -xjvf firefox-beta.tar.bz2
# Move the extracted files to the /usr/local/bin directory.
sudo mv firefox /usr/lib64/firefox-beta

# Create a desktop file for the Firefox Beta. (-s = symbolic link)
sudo ln -s /usr/lib64/firefox-beta/firefox /usr/bin/firefox-beta
chmod +x /usr/bin/firefox-beta
sudo cp -r ./FirefoxBeta.desktop /usr/share/applications/FirefoxBeta.desktop

# Remove Firefox working directory.
rm ./firefox-beta.tar.bz2
rm -rf ./firefox