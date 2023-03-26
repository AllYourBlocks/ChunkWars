# ChangeLog v0.7.2
**All arenas tested for randomness**
---

1) Fixes
* A few chunk placement positions have been corrected
* Random implementations have been corrected
* Arena cleanups no longer kill markers
* Vintage Arenas now receive proper house barriers, and they are removed on game start

2) Changes
* Internally, chunks are called by their number according to the google spreadsheet.
  Furthermore, they will not be identified by their team color but by their orientation in degrees.
  Notable exceptions are home and end chunks as they will not be changed or moved.
* Condensed arenas (in random mode) now clean specific areas on the home chunk that would not be reached by the cleanup