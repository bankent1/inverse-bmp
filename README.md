# inverse-bmp
Inverses the colors of a .bmp image, creating the image negative.

## Usage
Compile by running ```make```  
Usage: ```./inverse [--debug] [img1.bmp] [img2.bmp] . . .```  
  
The ```--debug``` option will print out the header information for the file.  
  
The program will create the negative of the image and write to the file INV_\<filename\>.
  
*Note:* This program is only supports normal 24-bit colors (RGB pixels).

## Example
![original](https://github.com/bankent1/inverse-bmp/blob/master/portugal.bmp)  
```./inverse portugal.bmp```  
![negative](https://github.com/bankent1/inverse-bmp/blob/master/INV_portugal.bmp)  
