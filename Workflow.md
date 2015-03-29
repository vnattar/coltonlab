# Subversion Basics #
Subversion is a replacement for the Open/Save commands that your operating system provides.  (It is essentially a new file system for your computer.)  Instead of saving a file, you save a new _version_ of the file and sign your name.  Subversion enables multiple users to work on a coding project: it saves a code history so that we can roll back to previous versions of files when the computers go awry.  It also provides an audit trail that is important when performing scientific experiments.

For an introduction, please read [this tutorial](http://www.mind.ilstu.edu/research/robots/iris4/developers/svntutorial/) (which is aimed toward the TortoiseSVN client).
If you would like to become highly competent with Subversion, its manual is actually quite good.  You can read it at http://svnbook.red-bean.com.

## Getting Started ##
To check out (download) code:
  * Install the command-line subversion client from http://svn.tigris.org
  * Type `svn checkout http://coltonlab.googlecode.com/svn/Magnet/trunk`
Or:
  * Install the TortoiseSVN client from http://tortoisesvn.tigris.org
  * right click on a directory and select SVN Checkout... `http://coltonlab.googlecode.com/svn/Magnet/trunk`

## SVN passwords ##
To check in (commit) code, your working copy must be from https://coltonlab.googlecode.com.  Note the **https**.  The regular http version is not authenticated and read-only.

To commit code, use your Google account and your randomly-generated Google Code password.  **Google Code uses a different password from your regular Google account.**  To get your Google Code password, log into the site, click on profile in the top-right corner of the page, and click on Settings.

# Daily Workflow #

  * At beginning of work session, `svn switch` your working copy to the proper branch or tag.
    * Developers should switch to the `trunk` or `branch` if appropriate.
    * Users should switch to the desired `tag` stable version

  * Please keep track of which files you changed.  LabVIEW loves to recompile and touch every file it can, and these will appear modified when you prepare to commit.  Only commit files that you deliberately modified.  If you are unsure, you can right click on each item in the TortoiseSVN commit window and select "compare with base."  Don't commit files lacking substantive changes.

  * Developers: commit your changes at the end of the day.
    * You will need to use your Google Code password, which is obtained by logging into Google Code and clicking "profile" at the top-right corner of the screen, then the "settings" tab.
    * Only save your password if you have your own Windows account or are on a Unix machine.  Otherwise someone else may check in with your credentials and you will be responsible for what happens!
    * Please make sure your code compiles before committing.  It doesn't need to work properly, but it should at least compile.

  * Please subscribe to the project's RSS feed and check it regularly, e.g. with your email in the morning.
    * http://code.google.com/feeds/p/coltonlab/updates/basic

# Working Copy #
When used properly, subversion allows you to quickly reconfigure the entire build tree.  A developer can work on new features, and quickly switch off to a stable version when a user needs to use the instruments.

Each project contains three directories: `branches`, `tags`, and `trunk`.

  * `trunk`: where all the rapid development takes place.  Most efforts are focused on this directory.  `trunk` is never expected to work properly, but we prefer that code will compile.
  * `branches`: where major, long term changes happen, separate from main development.  For example, refactoring a driver stack would have far-reaching effort and would impede other development efforts.  A project like this deserves its own `branch`, which later can be `merge`d (grafted) back into the `trunk` when complete.
  * `tags`: denote stable versions.  End-users can check out tags with the understanding that they contain stable code that works properly.

For more information, see [this tutorial](http://svn.collab.net/repos/svn/trunk/doc/user/svn-best-practices.html) or [the Subversion manual](http://svnbook.red-bean.com/en/1.5/svn.branchmerge.html).