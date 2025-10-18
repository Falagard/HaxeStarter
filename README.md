Haxe Starter (headless)

This is a starter template for a simple Haxe application using Lime as its foundational base. 

This runs without creating a window, and can be used for tools or servers that don't require a window (headless mode). 

I suggest downloading the zip version of the Haxe Starter, unzipping it into a new directory and renaming some files to start a new Haxe project. 

https://github.com/Falagard/HaxeStarter

Click on the button that says Code, then choose Download Zip. 

Download to your computer, and extract the zip. 

Create a new directory on your computer where you want to keep your source files. Let's pretend it is C:\Src\MyProject 

Copy the contents of the zip to C:\Src\MyProject 

Install the Haxe toolkit from here: 

https://haxe.org/download/

Then install Haxe Module Manager (hmm) by opening a command prompt, run from anywhere:

haxelib --global install hmm
haxelib --global run hmm setup

Change directory into where this source is located, and install all dependencies:

hmm install

Install Visual Studio Code 

https://code.visualstudio.com/


Install the Lime extension

https://marketplace.visualstudio.com/items?itemName=openfl.lime-vscode-extension

Install the Hashlink debugger extension

https://marketplace.visualstudio.com/items?itemName=HaxeFoundation.haxe-hl

Open C:\Src\MyProject in Visual Studio Code 

In the bottom left of the window you should see the Lime extension's settings. Change the target from HTML5 to Hashlink/Debug 
Open Main.hx and add a breakpoint in the new() constructor where it calls super(); 

Hit F5 

Congrats, you've successfully built, run and debugged a Haxe application. 







