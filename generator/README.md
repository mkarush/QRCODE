# Generator

This Flutter project will Generate QR Code and Scan QR code.

Flow:
1. Node.js server which generates a random seed used to create QR code
2. router.dart : Created route options
3. main.dart : Initalize colors, style
4. Home.dart :  HomeScreen with Floating Action Button with option: Scan and QR CODE
5. generate.dart: Read data from node.js server using http request and display qr code with timer 15 seconds. Timer timeout and we get new qr code.
6. scan.dart: Capture scan code using barcode scanner and display data.

How to run job:
1. Open terminal and cd node-js
2. run command: npm start (it will start node.js server)
3. Open Emulator and do flutter run to run the code.

## Getting Started
![Node.js Server](https://github.com/mkarush/QRCODE/blob/main/generator/images/nodes-js.png)
1. Starting Node.js Server<br>

![HomePage](https://github.com/mkarush/QRCODE/blob/main/generator/images/floatingActionButton.png)
2. HomePage <br>

![Generate Code](https://github.com/mkarush/QRCODE/blob/main/generator/images/QRCODE.png)
3. Generate Code <br>

![Scan Code](https://github.com/mkarush/QRCODE/blob/main/generator/images/SCAN.png)
4. Scan Code <br>

![Scan Result](https://github.com/mkarush/QRCODE/blob/main/generator/images/ScanResult.png)
4. Scan Result <br>
