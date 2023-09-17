# Veeva and MI Thumbnail Generation Script

This Node.js script automatically generates thumbnails for Veeva and MI packages in the current directory. The script scans Veeva and MI packages in the directory, opens each as a web page, captures an image, resizes it, and saves it as a thumbnail using libraries such as Puppeteer and Jimp.

## Usage

1. Clone this project or download the script to your computer.

2. To run the script, use the following command:

``` bash
sh install.sh
```

Example usage:

- vthumb (Veeva)
- sthumb (Veeva)
- mithumb (MI)

This commands will scan Veeva and MI packages in the current directory and create a thumbnail for each package.

Parameters

You can use the following parameters when running the script:

    -w: Specifies the width of the created thumbnails (default: 1024).
    -h: Specifies the height of the created thumbnails (default: 768).

    vthumb -w=800 -h=600