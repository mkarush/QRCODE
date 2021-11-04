# Generator

This Flutter project will Generate QR Code and Scan QR code.

Flow:
1. Node.js server which generates a random seed used to create QR code
2. router.dart : Created route options
3. main.dart : Initalize colors, style
4. Home.dart :  HomeScreen with Floating Action Button with option: Scan and QR CODE
5. generate.dart: Read data from node.js server using http request and display qr code with timer 15 seconds. Timer timeout and we get new qr code.
6. scan.dart: Capture scan code using barcode scanner and display data.

## Getting Started

Starting Node.js server:
<img src="https://github.com/mkarush/QRCODE/blob/main/generator/images/nodes-js.png" width="48">

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
