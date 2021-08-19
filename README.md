# YOUTUBE-DL-WINDOWS
Download songs from youtube

[![Build Status](https://github.com/ytdl-org/youtube-dl/workflows/CI/badge.svg)](https://github.com/ytdl-org/youtube-dl/actions?query=workflow%3ACI)

- [DESCRIPTION](#description)
- [PYTHON INSTALLATION](#python-installation)
- [FFMPEG INSTALLATION](#ffmpeg-installation)
- [YOUTUBE-DL INSTALLATION](#youtube-dl-installation)
- [COPYRIGHT](#copyright)

# DESCRIPTION

**youtube-dl** is a command-line program for download videos from YouTube.com. It requires the Python interpreter, version 2.6, 2.7, or 3.2+, and it is not platform specific. This project is focused on Windows, but on the [Official GitHub](https://github.com/ytdl-org/youtube-dl), you will find it for Linux and macOS. It is released to the public domain, which means you can modify it, redistribute it or use it however you like.

# PYTHON INSTALLATION

### To download Python: *[Python](https://www.python.org/downloads/)*
    
- Install Python.
- Verify the "Python" **PATH** has been entered correctly. For that we will use the Windows shortcut, press *"Win" + "R"*, then write: `"SystemPropertiesAdvanced.exe"`. Press  `"Environment Variables"` button, check that the **PATH** is correctly entered, otherwise add it. Then, verify *"System variables"*, in the *"PATHEXT"* part to have *".EXE"*, otherwise add it.

# FFMPEG INSTALLATION

### To download FFMPEG: *[FFMPEG](https://ffmpeg.org/download.html#build-windows)*

- I recommend moving the downloaded file to disk `"C"`, can create a folder called *"FFMPEG"*, for example.
- Unzip the `".rar"` into the aforementioned folder.
- *Remember to which mustn't create the folder in "C:\Windows\System32".*

Once the steps are done, will have something like this: `"C:\<nameFolder>\ffmpeg\bin"`

# YOUTUBE-DL INSTALLATION

### To download Youtube-dl: *[Youtube-dl](http://ytdl-org.github.io/youtube-dl/)*

- Download `"youtube-dl"`
- Do not run it.
- I recommend moving it to `"C:\<folderName>\" (are 2 directories behind to "\ffmpeg\bin")`

# COPYRIGHT

*"Youtube-dl" and "FFMPEG" is in the public domain. You will find the official pages throughout the project.*

*Much of the research for this README was originally written by [Daniel Bolton](https://github.com/dbbolton) and is also released into the public domain.*
