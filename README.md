# Amiga 2000 KiCAD Schematics and PCB

# Revision

Revision format is "original board rev"-"local revision"; ex. 6.0-2, 6.2-3

# Libraries

Uses libraries from https://dev.sigpipe.me/dashieelectronics/kicad_libraries

# Various tools

## extract_labels.py
Use this script to quickly extract all Global Labels from wanted sheets.

```
./extract_labels.py agnus.sch amiga2000.sch chipram.sch coprocessor\ slot.sch denise.sch expansion\ logic.sch parallel.sch paula.sch pc\ slots.sch power.sch processor.sch serial.sch zorro.sch
```

# License

TBD

# Sources

- http://amiga.serveftp.net/Schematics/A2000_schematics/A2000_rev6_schematics_scanned.pdf
 - A2000_rev6_schematics_scanned.pdf
- https://github.com/Floppie209/Amiga2000-remake/
 - Solder-side.jpg
 - Component-side.jpg
