# Target Scanner

[![Build Status](https://travis-ci.org/lismore/TargetScanner.svg?branch=master)](https://travis-ci.org/lismore/TargetScanner)

Target Scanner is a penetration testing utility that quickly automates common tasks when assessing a target.

  - Quickly dump all useful intelligence from a target system in one command
  - Quickly identifiy vulnerable attack vectors
  - Quickly identify the operating system of target 

# Initial Release!

  - Dump All Audit
  - Quick Audit
  - OS Detect


You can also:
  - Export Audit Data 

Target Scanner was created to help streamline and speed up the regular scanning and enumeration phase of penetration testing.  This utility can help to automate the intelligence collection and speed up the time to exploitation of a target of evaluation.

### Tech

Target Scanner is developed with C++ to ensure cross platform deployment.  

### Installation

Target Scanner requires should run on Unix / Linux / Windows.

Call the executable and optionally pass the target ip address.

```sh
$ ./TargetScanner -target 127.0.0.1
$ targetscanner.exe -target 127.0.0.1
```

### Plugins

This utility has a modular plugin framework that allows for easy extension.

| Plugin | README |
| ------ | ------ |
| Dropbox | [github.com/lismore/TargetScanner/plugins/dropbox/README.md][PlDb] |
| AWS | [github.com/lismore/TargetScanner/plugins/aws/README.md][PlGh] |
| Google Drive | [github.com/lismore/TargetScanner/plugins/googledrive/README.md][PlGd] |
| OneDrive | [github.com/lismore/TargetScanner/plugins/onedrive/README.md][PlOd] |


### Development

Want to contribute? Great!

Submit a pull request or extend with a new plugin

#### Building for source
For production release on Windows:
```sh
open the .sln file in Visual Studio 2017, compile and build
```
For production release on Linux:
```sh
$ make
```

### Todos

 - Write Tests
 - Build Plugin Framework
 - Develop Plugins

License
----

MIT
