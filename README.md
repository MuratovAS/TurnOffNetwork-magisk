# Turn Off Network Modules

Automatic turn off network during power on. I use this module with `afwall+`, it prevents traffic from leaking before the application starts.

There is a `sleep` in the code, it was good to think of a way to fix that.

Tested: Android 13, Pixel 7

# Install

1. Build or download the zip from releases/artifacts
2. In the Magisk modules tab, choose the zip
3. Wait for the install to finish
4. Click reboot
5. Enjoy!

# Build

Run `make` to create the zip files. The zip command line utility is required, although this should be installed by default on most modern systems.
