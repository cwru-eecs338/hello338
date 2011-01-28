Hello 338!
==========

How to get the files:
---------------------

If git is installed, you can just use:
<pre><code>
git clone git@github.com:cwru-eecs338/hello338.git
</code></pre>

Otherwise, you can download and extract the tarball using:
<pre><code>
wget --no-check-certificate -q -O - https://github.com/cwru-eecs338/hello338/tarball/master | tar -xzvf -
</code></pre>

What to do with the files:
--------------------------

1. Have a look at the code and Makefile using your favorite text editor (e.g. vim).

2. Use <code>make</code> to compile the source, producing the executable <code>hello338</code> file.

3. Run the executable using <code>./hello338</code>

4. Explore how the Makefile works:
   - <code>make clean</code> -- removes non-source file(s)
   - <code>make dep</code> -- just prints a message
   - <code>make test</code> -- prints a message, but has a dependency
