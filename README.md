![image](https://github.com/user-attachments/assets/d8831273-4888-4efa-86cb-7b5ace79d33d)

<h1>A sand simulator 'toy' for the MMO Dual Universe written in Lua.</h1>

<h3>Instructions:</h3>
Paste the main.lua directly into a screen. No programming board required.

>[!NOTE]
>Condensed version has 5 Samples included. 'Minified" using https://du-lua.dev/#/emulator <br>
>Main.lua only has 1 sample included due to code space limitations. 


<h2>Features:</h2>

<h3>Tools:</h3>

![image](https://github.com/user-attachments/assets/38b55759-87b4-49d1-ad6c-17c336b1e451)
<b>Pen</b> - single pixel wide drawing on screen <br>
<b>Paintbrush</b> - 4x4 pixel wide square brush <br>
<b>Line</b> - Select Point A, then point B, and a line will be drawn. <br>
<b>Paintbucket</b> - Fill the entire continuous area of whatever element type is clicked in the canvas, using the selected element from the palette. 

<h3><b>Shapes</b></h3>
        <b>Circle</b> - With or Without Shape Fill enabled, will allow creating a circle by clicking the center point, then an outerpoint. <br>
        <b>Rectangle</b> - With or Without Shape Fill enabled, will allow creating a rectangle by clicking one corner point, then the opposite corner point.  <br> <br>

<h3>Canvas:</h3>

![image](https://github.com/user-attachments/assets/2b829185-8ec3-4140-9ef0-3cdc7be464ec)
<b>Undo</b> - Will undo the last completed action.<br>
<b>Redo</b> - Step forward assuming you have used Undo at least once.<br>
<b>Save</b> - Will Store the current canvas in memory, once the Screen is reset, or you leave the immediate area, this will be lost.<br>
<b>Load</b> - Will Load a canvas if it has been Saved during the same Session. This is only a short term solution with just a screen.<br>
<b>Reset</b> - Starts at a blank canvas with no placed pixels.<br>
<b>ChatSave</b> - Clicking this will send the current canvas to Chat from which you can add it in the code, to be available on reloading the program. You will need to format the output before it can be used.<br>
<b>ChatLoad</b> - No current function<br><br>

<h3>B.G.:</h3>

![image](https://github.com/user-attachments/assets/ee0ae5b3-43db-4671-b66a-2f2ae0c71995)
Allows selecting a background color. Default is 0,0,0 Black.<br><br>

<h3>Samples:</h3>

![image](https://github.com/user-attachments/assets/249b914d-ea29-4f07-b004-fa44fd253209)
Five individual sample images which can be loaded into the canvas for use. Main.lua includes only Image 1, but no others due to code length restrictions when just using a screen. Condensed.lua includes all 5 Sample images because the code has been condensed using https://du-lua.dev/#/emulator. The readability of the code is much lower, which is why I include both versions.<br><br>

Sample 1; Stranded. Showcases the water physics. Lighting the firepit will show sand turning to glass.<br>
![image](https://github.com/user-attachments/assets/5897dddc-f295-433e-b2e7-37f1b70d22df)
<br><br>
Sample 2; DUst in the Wind. A popular Dual Universe Image re-imagined within the limitations. Applying fire to the sky will give a cool pulsing effect.<br>
![image](https://github.com/user-attachments/assets/d8d4862a-b67a-48a2-9833-63ea78640840)
<br><br>
Sample 3; Riverside. Just a tree. Some water. Maybe Homer's car. DU'oh!<br>
![image](https://github.com/user-attachments/assets/f1a5884c-bc7a-4a2d-af9e-cfb537288e9a)
<br><br>
Sample 4; Mouse Trap. My personal favorite. A intricate rube goldbergesque cause and effect simluation. I suggest lighting the green + in the bottom right corner with fire and watch the chain reaction. Lasts about 1 minute 40 seconds and showcases most functions.<br>
![image](https://github.com/user-attachments/assets/29229e7f-9663-4f55-969b-51e04c01ec5f)
<br><br>
Sample 5; Release the Kraken! A cool sea creature. Really showcases the pulsating effect when plastic burns. Takes advantage of the bottom row not despawning to constantly apply fire.<br>
![image](https://github.com/user-attachments/assets/7e6e9abc-3e75-44f6-a6fe-3da37243114c)
<br><br>
I encourage anyone to move this to a Programming Board and enhance the functionality. Real Saving and Loading would be great. I am le tired. 
