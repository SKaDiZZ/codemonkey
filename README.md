CodeMonkey
==========

<img src="https://github.com/SKaDiZZ/codemonkey/blob/master/screenshots/codemonkey.png?raw=true" />

XmonaD, conky, dzen2, dmenu2, mpd, ncmpcpp, vimrc, .Xdefaults, .bashrc configuration and dotfiles ...

<h2>Install Xmonad</h2>

<p>
In archlinux its simple: 

<pre><code>sudo pacman -S xmonad xmonad-contrib</code></pre>
</p>

<h3>Configure Xmonad</h3>
<p>All configuration in xmonad is done by editing xmonad.hs file located in /yourusername/.xmonad directory. I already done this for you so all you need is to copy .xmonad directory from git into your user's directory and restart.</p>

<h3>Start Xmonad</h3>

<p>Replace .xinitrc file with file provided in git</p>

<h2>Install aditional apps</h2>

<p>You will need few more apps to get your xmonad desktop look cool and more functional.</p>

<h3>Status Bars</h3>

<p>For top and bottom status bars you will need to install conky and dzen2:</p>

<pre><code>sudo pacman -S conky dzen2</code></pre>

<h3>Wallpapers and gtk themes</h3>

<p>To manage your desktop wallpapers and change gtk themes and icons you'll need to install nitrogen and lxappearance.</p>

<pre><code>sudo pacman -S nitrogen lxappearance</code></pre>

<p>You can get wallpaper from screenshot -> <a href="http://wallbase.cc/wallpaper/277997">Here</a>.</p>

<h3>Font</h3>
<p>In my codemonkey desktop setup i use Envy Code R font for terminal and status bars. You can download it from <a href="http://damieng.com/blog/2008/05/26/envy-code-r-preview-7-coding-font-released/">Here</a>.</p>

<h3>Runing apps</h3>
<p>For runing most of apps i added shortcuts which you can find in xmonad.hs configuration file. For some rarely used apps I use dmenu2 app with ALT+P shortcut. You can install dmenu2 from AUR.</p>

<pre><code>sudo packer -S dmenu2</code></pre>
