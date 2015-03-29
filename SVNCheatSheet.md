This cheat sheet is intended to be brief.  For details, please read the [friendly manual](http://svnbook.red-bean.com/).

See also the [Workflow](Workflow.md) wiki page and [this tutorial](http://www.mind.ilstu.edu/research/robots/iris4/developers/svntutorial/).

To run commands, right click on the desired file or folder, and use the **TortoiseSVN->** submenu.

## Day-to-Day Use ##
  1. **Help!  Nothing works at all!**
    * `TortoiseSVN -> Switch...` on the top-level LabVIEW folder to [one of these](http://code.google.com/p/coltonlab/source/browse/Magnet/tags) stable tags.
    * This command will _annihilate_ everything inside the LabVIEW folder.  Make sure all changes are `commit`ted before `switch`ing.
  1. Sync the latest changes from the Internet.
    * `TortoiseSVN -> Update` on the top-level LabVIEW folder.
  1. What was modified and why?
    * `TortoiseSVN -> Show Log...`
  1. Pull out a previous revision of a particular file.
    * `TortoiseSVN -> Update to Revision...`, then `Show Log` to find the revision you want.
  1. Roll back the entire code tree to a previous date.
    * `TortoiseSVN -> Update to Revision...` on the top-level LabVIEW folder.

## Development ##
  1. Getting started:
    1. Install LabVIEW 8.6 and the [NI-DAQmx 8.9 drivers](http://joule.ni.com/nidu/cds/view/p/id/1216/lang/en).
    1. Install [TortoiseSVN](http://tortoisesvn.tigris.org/) and/or the command-line SVN client.
    1. Install [meta-diff suite](http://meta-diff.sourceforge.net/).  Change string in `lvdiff.vi` from `"T,T,T,T,T,T"` to `"T,T,F,T,F,F"`.  Edit `.lvdiff` to read:
```
pathToLV=C:\Program Files\National Instruments\LabVIEW 8.6
pathToLVDiff=C:\Program Files\meta-diff suite
```
    1. TortoiseSVN -> Settings -> External Programs -> Diff Viewer -> Advanced... and add `C:\Program Files\meta-diff suite\lvdiff.exe` as a viewer for `.vi` files.
    1. Download (Check out) the code from the Internet.  Follow the instructions [here](http://code.google.com/p/coltonlab/source/checkout).  Note you need to use your randomly-generated [Google Code password](http://code.google.com/p/support/wiki/FAQ#Where_do_I_get_a_password_for_committing_to_Subversion?).
  1. I saved changes to a file by mistake.
    * If the changes are uncommitted, just `TortoiseSVN->Revert`.
    * If they're already committed, pull out a previous revision as above.
  1. What parts of this file did I modify?
    * `TortoiseSVN -> Diff` which invokes `LVdiff` if you have it installed.
    * To see changes for the entire code tree, `TortoiseSVN -> Check for Modifications...` on the top-level folder.
  1. Upload (Commit) my changes to the Internet.
    * `TortoiseSVN -> Commit...` and login using your [Google Code password](http://code.google.com/p/support/wiki/FAQ#Where_do_I_get_a_password_for_committing_to_Subversion?).
    * Your changes won't automatically show up on other computers until someone manually `update`s them.
  1. Someone else changed a file at the same time as I did.
    * This is called a conflict and happens occasionally. SVN won't let two people commit the same file at the same time.  Try to coordinate with others to tag-team: after your friend is finished and `commit`s his changes, you `update` the file and begin making your changes.
  1. I made a new file, but it doesn't get committed. I deleted a file, but it won't go away.
    * Subversion needs to know explicitly which files to track and which to ignore.  Make sure to use `TortoiseSVN -> Add` and `TortoiseSVN -> Delete` to add/delete files from version control.
  1. My changes are far-reaching and might break lots of things.
    * Create your own branch, and then you can do whatever you want.  Read the [SVN book](http://svnbook.red-bean.com/en/1.5/svn.branchmerge.html) for instructions.