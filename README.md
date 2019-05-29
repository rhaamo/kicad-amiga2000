# Amiga 2000 KiCAD Schematics and PCB

# Revision

Current schematics are 6.0 plus various 6.2 fixes incorporated as soon as I understand them on my board.

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

My own dying 6.2 A2000 board.

This pre-6.2 schematics, best scan quality available...:
- http://amiga.serveftp.net/Schematics/A2000_schematics/A2000_rev6_schematics_scanned.pdf

Can be useful for PCB part:
- https://github.com/Floppie209/Amiga2000-remake/
 - Solder-side.jpg
 - Component-side.jpg
