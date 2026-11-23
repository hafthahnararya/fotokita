FOTOKITA x GIZI.AI BOOTH (BINUS Fest, 24 Nov 2026)
====================================================

Files
- fotokita-booth.html  the booth page. Both strips (orange + blue) are already embedded,
                       so it works offline and no other file is needed.
- strips/              the two transparent strip PNGs (1200 x 3600 px each), for reference.
- Start-Fotokita-Windows.bat / Start-Fotokita-Mac.command
                       open the booth in Chrome with direct printing turned on.

Print setup (do once, before the event)
1. Install the DNP driver and make that printer the DEFAULT printer of the laptop.
2. In the printer's preferences set paper = 4x6 in (4R), borderless/no margins.
   If the driver has a "2 inch cut" option, turn it on so the sheet is cut into 2 strips.
3. Start the booth with the Start-Fotokita file (NOT by double-clicking the .html).
   That starts Chrome with --kiosk-printing, so the Cetak button prints straight to the
   default printer without a dialog.
   - Close every other Chrome window first. The flag only applies to a fresh Chrome start
     (the launcher uses its own Chrome profile for this).
   - Mac: if the .command file will not open, right-click it > Open the first time.
4. Do one test print before the event: check the picture is centred, nothing is clipped at
   the edges, and the cut falls exactly between the orange and the blue strip.

Using the booth
1. "Pilih 3 foto dari folder": select the 3 photos from the Sony folder (top to bottom order).
2. Tap a photo, drag to reposition, use the slider to zoom.
3. "Cetak": one 4x6 sheet = orange strip on the left, blue strip on the right, same 3 photos.
   Use the dropdown to print more than one sheet.
4. "Mulai lagi" clears everything for the next customer.

If direct printing does not work, open fotokita-booth.html normally. The Cetak button then
shows the usual print dialog: choose the DNP printer, paper 4x6, Margins = None, Scale = 100%.
