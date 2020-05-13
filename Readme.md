SpecEdit [Under development]
==

https://youtu.be/8JGlZt_DNt8

*SpecEdit* consists in the design of an Integrated Development Environment (IDE) using JetBrains’ software MPS (MetaProgramming System) for the specification language TLA+.

<p align="center"> 
<img src="icons/splash.png">
</p>

The resulting IDE is a multiplatform standalone software which provides:

-	The basic features of an IDE (edition, verification);
-	A smooth user experience (with programming aids) and graphical input;
-	Rendering with mathematical notations;
-	Although graphical, an underlying plain text support for interoperability (in the form of a paste handler, text generators and a custom persistence model);

How to build a standalone 'SpecEdit' IDE for your OS ?

1) Download the full git repository SpecEdit-master.
2) Open the downloaded project with MPS.
3) Unless you want to keep the current build configuration, remove the build solution and then right-click on the root of the project on the left panel in MPS.
4) Select new -> Build solution. Keep default settings except for the selection of the distribution kind where you should select 'Standalone IDE'. A new directory should appear in the left panel with a build directory inside. 
5) Go to the folder where MPS is installed (usually C:\Program Files\JetBrains\MPS 2019.2\bin for windows users) and create a new folder named linux, mac or win according to yout OS where you paste a copy of everything that is inside the bin folder where you created the new folder linux, mac or win.
6) Go back to MPS and edit SpecEditDistribution to remove the lines about the generation of an archive for the OSs you don't use (for instance remove the section about macOS and the section about linux if you use windows). Make or rebuild the build directory (via the menu you get access to this option by right-clicking on the build directory on the side pannel).
7) Right-click on SpecEdit and run it. Right-click on SpecEditDistribution and run it. If an error about dependencies appears, remove the lines about the creation of the solution TLA.sandbox inside the SpecEdit build file (MPS indicates where the error is located).
8) Go to your project directory in .\build\artifacts\SpecEditDistribution where a *.zip file should have been created (or *.tar.gz for linux users). Unzip it and launch the generated editor (specedit.bat in the folder \bin of the unzipped archive for windows users).
9) Enjoy your standalone editor!

PS: if you want to customize the editor, do not hesitate to modify the settings inside the build files in MPS or to replace the images in the generated icons folder.

@RC

N.B.: Current version of SpecEdit still needs improvements. 
- Comments are not fully supported by the current paster and custom persistence model. This means they have to be stripped from a plaintext file created outside of SpecEdit.
- Identifier referencing is only partially implemented yet.
- UX needs further development.
