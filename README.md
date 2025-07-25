# 🔐 Steganography Toolkit Installer

Install and use popular steganography tools for CTFs, cyber forensics, and infosec work.

---

## 📦 Tools Included

| Tool             | Purpose / Usage                                                 |
|------------------|------------------------------------------------------------------|
| steghide         | Hide/extract data in image/audio files                          |
| strings          | Extract printable ASCII from binary files                       |
| exiftool         | View and analyze metadata (EXIF) in image/media files           |
| binwalk          | Scan binary files for embedded data                             |
| zsteg            | Analyze LSB steganography in PNG/BMP                            |
| stegsolve.jar    | Java GUI for RGB/XOR plane analysis of images                   |
| openstego        | GUI stego tool for data hiding and watermarking                 |
| foremost         | File recovery / carving from disk images or binaries            |
| sonic-visualiser | Analyze audio files for hidden signals/messages                 |

---

## 🛠️ Installation Guide (Linux)

### 🔧 Automatic Installation

To install all tools at once, run the following script:

```bash
wget https://github.com/0xleopards/Steganography-Toolkit/install_stego.sh
chmod +x install_stego.sh
./install_stego.sh
```

## 🧰 Usage Examples

### 🔸 1. steghide
```bash
# Extract data from image
steghide extract -sf image.jpg

# Embed secret.txt into image
steghide embed -cf image.jpg -ef secret.txt
```

### 🔸 2. strings
```bash
# Extract readable ASCII strings
strings file.jpg
```

### 🔸 3. exiftool
```bash
# View image metadata
exiftool image.jpg
```

### 🔸 4. binwalk
```bash
# Scan for embedded data
binwalk image.jpg

# Extract embedded files
binwalk -e image.jpg
```

### 🔸 5. zsteg
```bash
# Analyze PNG/BMP for LSB stego
zsteg image.png
```

### 🔸 6. stegsolve
```bash
# Run Java GUI tool
java -jar ~/stego-tools/stegsolve.jar
```

### 🔸 7. openstego
```bash
# Launch GUI or run via Applications menu
openstego
```

### 🔸 8. foremost
```bash
# Recover files from image
foremost -i image.jpg
```

### 🔸 9. sonic-visualiser
```bash
# Launch GUI
sonic-visualiser
```

---

## 📁 File Location

All extra tools are saved to:
```
~/stego-tools/
```

---

## 🧑‍💻 Author

Created by: [Your Name]  
Last Updated: July 2025
