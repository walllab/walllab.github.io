wall-lab.stanford.edu
=======
# Overview

* We're using Jekyll and Github pages to serve http://wall-lab.stanford.edu. 
* Github allows editing directly from their interface. 
* You can also opt to download the project to your computer to make edits and/or add functionality

---

# Quick Guides
This section serves to provide the quickest/simplest way to make changes for the most common/important edits to http://wall-lab.stanford.edu. There are complete, more detailed guides further down this page beyond this section. 

## Quickest way to start: Making direct edits on Github
Github allows the editing of pages directly through their web interface. This lets you make updates without having to [locally setup](#local-setup) git, ruby, jekyll, [learning git](#send-them-to-the-repository), etc. for now. There are some things that you will have to at least download the project locally and use [git](#send-them-to-the-repository) commands to change such as [adding your bio picture](#edit-your-bio-and-picture).

### Navigating/browsing/editing on Github
Once logging into github, navigate to https://github.com/walllab/wall.stanford.edu. Navigate by clicking links to the document/file, the directory structure mimics the url you want to access. 
#### When you've navigated to the page you'd like to edit
1. On the top right of the page container, you’ll see a “pencil” icon next to some other icons near the “Raw | Blame | History” buttons.
2. Click the “pencil" icon.
3. You should now see editable fields.
4. Make your edits.

#### When finished editing 
1. Write a nice succint description in the "Commit changes" field below the content container.
2. Select the "Commit directly to `gh-pages` branch" radio button.
3. Click “Commit updates" to save changes.

### Code Structure Overview
#### News Posts
* News posts are read from the `_posts` directory. There is a [subsection below called **"Adding News/Blog Posts"**](#adding-news-or-blog-posts) in this Quickguides section providing details on adding news/blog posts. 

#### Images, pdfs, files, etc. 
* Files should be placed in the `assets` folder which will be accessible via other parts of the website and to the public. **This is also the parent directory of where you will be placing lab member bio photos**.  

[Full documentation](#edit-your-bio-and-picture)

#### Content pages
* Top-level pages are in the top-level directory. 
  * e.g. `http://wall-lab.stanford.edu/jobs` is stored at `jobs.md`
* Subdirectories that are also served with `index.md` served at the directory name. Files contained have same behavior as top-level pages except that they will have subdirectories before them:
  * e.g. `http://wall-lab.stanford.edu/research/______` is stored in `research`. Sub-sections for `teaching`, `about`, `publications`, etc. behave similarly. 

## Adding news or blog posts
Go to: https://github.com/walllab/wall.stanford.edu/tree/gh-pages/_posts
* Click the `+` icon
* Name your file with this format: `2015-06-25-the-title-of-the-post-here.md`. 
  * This will be used in the creation of the public-facing url of the post on the Wall Lab website. 
  * The example aboves translates to:  http://wall-lab.stanford.edu/2015/06/25/the-title-of-the-post-here 
* In the text area below the filename input, add the following content header in the format below
* The application/website will automatically create the news pages and show its headline and link on our news homepage. 

        ---
        layout: post
        title: Write the Title of the Post Here
        ---

The header above is in the YAML format. All it does in this case is tell Jekyll some properties of this page/post. The `title` in the content header does not need to match the title you created the file for. `title` will also be the title that shows up as the header of the page. 

## Adding/editing/moving Lab Members
Go to: https://github.com/walllab/wall.stanford.edu/tree/gh-pages/people

### New Lab member
1. Create first name directory
2. Create `index.md` with the following header and description text and proper details filled. The default directory for picture is `assets/images/bios/_______`. 

        ---
        layout: bio
        position: Lab Role 
        first_name: First
        last_name: Last
        email_prefix: sunet
        email_suffix: @stanford.edu
        website:
        phone:
        fax:
        picture: nophoto.png
        ---
        
        You can write the description here. This is the same text that will show up on the people overview page as well as
        the single page for the lab member.  

3. Below the the above you can even write additional details like publications using either raw HTML or Markdown format. 
4. For now, nophoto.png is being used for default. To add a photo to directory mentioned in step 2 above, one should see the "Developing" section below. 
5. Save edits per instructions in previous sub-section. 
6. Voila! The People overview page should have a new member with a shortened description of what they're doing in the lab, and when clicked, it should go to the single page with full details. 

[Full documentation](#edit-your-bio-and-picture)

### Move Lab Member to Lab Alumni
Move folder containing Lab Member to the alumni subfolder in people. This may be easiest done using [git](#edit-your-bio-and-picture).

*******
# Making More Complex Edits
These edits will more than likely require you to get the project at least downloaded onto your local machine. You can do this using:
`git clone https://github.com/walllab/wall.stanford.edu`

You would then make your desired changes according to [this section](#local-setup). 

Once you finish:

`git commit -a`

The "a" command means we are committing "all."  What happens is that a text file opens up, and you could uncomment the files that you want added or modified.  For example:

`git push origin gh-pages`

And there you have it, you've used git! [There's more to it](#send-them-to-the-repository), but for edits that are just a bit more complicated than simple, this is all you'll need. 

# Prereqs

## Markdown

You hafta learn markdown. It's the format that blog posts and pages are stored in. Here's an online markdown editor that's very good. http://dillinger.io/. You can put html into all these index.md files, but markdown is easier to read. It's not gonna hurt you to learn it, it takes about 10 minutes.


# Navigating the Content

## Where is the content ?

1. The front page of the site is in the root dir -> index.html file.
2. The static pages are all found under in nested directories.
3. The blog posts are stored under /_posts
4. The people page is stored under people
5. Your individual bio pages are nested under people/



## Edit Your Bio and Picture

Edit your page under /people/[your name]/index.md. If you don't have one there, copy Dennis's index.md into a directory of your name, and change relevent details.

You can do this via github.

Alternatively, the local development way: You should first create a "local" repository, meaning that you download the files from github to your local machine.  To do that, first CD to the directory you want the 'wall.stanford.edu' folder to be:

`cd my/awesome/directory`

Now we will "clone" the repository, which will download all the files:

`git clone https://github.com/walllab/wall.stanford.edu`

and work from there.

All bio pages are under /people/[username], so first you should create a directory with your name:

`mkdir /people/[username]`

Remember this "markdown" thing?  Markdown just means a text file of a particular format that Mr. Jekyll understands, and can render into HTML.  These files end in ".md" and the easiest thing to do is copy someone else's into your folder:

`cp /people/dennis/index.md  /people/mickey`

Now you can open the file in your favorite text editor, and fill in your information.  The structure is pretty intuitive.

Special Note: email_prefix (dpwall) and email_suffix (stanford.edu) are both on different lines in the YAML frontmatter at the top of the /people/dennis file. This is because a script takes both of those items and compiles them into html that conceals/obscures them from spambots.


### Email concealment.
We use a conceal email script on the site to prevent bots from adding our email addresses to spamlists. On the BIO page, this is automated. Just put the email prefix and suffixes on their respective lines.



### Add Your Picture
The default bio image is 230px by 230px. There is a .PSD file in the root directory called bio_head_shots.psd. You should copy a photo of the new staffmember into that file as a new layer. Then, with the layer selected, bring up the Hue/Saturation settings (on a mac, it's COMMAND + U, on a PC it's like CNTL-U or CNTL+shift+U or something like that). Then click 'colorize'. Leave the default settings, it makes a nice blue sepia color. Then 'Save for Web' the image as a png into the: /assets/images/bio/[name of user].png directory

### Send them to the repository!
We are almost done!  To add your picture and bio to the repository, we use the "add" command:

`git add /assets/image/bio/[your name].png`
or
`git add .`
The latter adds everything you changed in the entire tree.


and for the markdown:

`git add /people/[your name]/index.md`

Now we need to "commit" the change - this is telling git that when you push (i.e., update) the repository you want to "commit to" these changes.

`git commit -a`

The "a" command means we are committing "all."  What happens is that a text file opens up, and you could uncomment the files that you want added or modified.  For example:

`#       modified:   README.md`

should be changed to

`       modified:   README.md`

Press CONTROL+O to write the file, and then CONTROL+X to exit. Next, you should update the repository with your files:

`git push origin gh-pages`


### Tell the webmaster

For your profile to show up, there is a little editing of the HTML that needs to happen, so you should email Michael (or the new web developer for the lab) to make these final changes.

## Where are the content pages?

There are only two types of content that jekyl understands: posts and pages. The posts are all (in our site) YAML files under _/posts.
The static pages are tucked away under /pages. There is two exceptions of pages not being in that directory.

1. the index.md in the root dir is the front page of the site.
2. /news/index.html has some ruby code embedded in it that paginates through the latest _posts. It could be any url but i figured /blog was a nice place for that.

The thing to remember about posts is that they can have customizable YAML frontmatter. You can add categories etc and customize to your hearts content, and then use ruby to sort with it. The documentation on that is very easy to find at http://jekyllrb.com. In many of our posts, you'll see the YAML frontmatter has a date field - in many of the older blog posts, the date is one long number: thats it's linux time, generated by the script we used to export the blog entries from the drupal database. That filed isnt important; you can disregard that and not have anything in that field, but it's crucial that you include the correct date in the title of the post. Example of a correctly named post.

    2014-03-05-title-of-news-post.md

If you're working on a news post and it isnt finished you can name it 'something-title.md'; and commit it to the repository. When it's ready you can 'pubish' it by prepending the date to the name.

#### Simple Steps to Add a News Post
Navigate to the repository's root directory, then create a file in this format:
    _posts/YYYY-MM-DD-title-here-in-slug-form.md

##### Excerpts

Excerpt separators are important to understand. I added this line to _config.yml

    excerpt_separator: <!--more-->

This means that when we type <!--more--> in a blog, the site knows that everything in front of it is to be used for 'exerpt' displays. This is important - without adding that excerpt separator in long blogs, the entire blog post will display  on the front page carousel, or even on the /blog page. And that's gonna look weird. You don't want that. So use <!--more--> a few sentences into any blog entry you write.


### Email concealment.

NEVER put an email address like this:

dennis@dude.com.

Only use the following format:

    <span class="e">dennis / dude, com </span>

We use a conceal email script on the site to prevent bots from adding our email addresses to spamlists. On the BIO page, this is automated. Just put the email prefix and suffixes on their respective lines.

MORE INFORMATION ON THE SCRIPT WE USE CAN BE FOUND HERE: https://github.com/bjornjohansen/jQuery-Email-Link


*******

# Technical Details

Local Setup
=================

You should read this section if you want to develop the site, or better understand how Jekyll works.

You can easily edit jekyll files on github OR using http://prose.io/

Alternatively, do do it locally,

[NOTE: The following documention is likely to be out of date by the time you read it].

We need a few things before we can use Jekyll locally.  First, ruby is the language that Jekyll is written in, and we need to install both Ruby and Ruby's package management tool (called gem).  First, install Ruby from here: https://www.ruby-lang.org/en/installation/

Depending on your OS, you can use your favorite package manager. Now for Ruby gems, install from here: https://rubygems.org/pages/download.  What does installation mean? You should download the zip file, and unzip it somewhere where you put software Packages.  Then, cd to that directory

`cd /home/myname/Packages/rubygems-2.2.2`

 and run the "setup.rb" file (.rb is the ruby file extension) to install:

`sudo ruby setup.rb --prefix=/home/yourname/Packages/ruby`

Where prefix is the directory you want created to install to (you don't need to manually make it).  If for some reason you do not have it added to your path and need to do it manually, open up the ".bashrc" or ".profile" in your home directory, and if you are running bash, add the following:

`PATH=PATH:/home/myname/Packages/ruby/bin`
`export PATH`

Then save the file, and source it, eg:
`source /home/myname/.bashrc`

I didn't test this, but I'm pretty sure that the install script installs a general gem executable in the /usr/bin, and then this calls the specific gem version (eg, /home/myname/Packages/ruby/bin/gem1.8).  When you type "which gem" in the terminal window, it should show you the path to /usr/bin/gem.  Good!  We now need to install jekyll, which is a gem package.  Just type:

`sudo gem install jekyll`

If you get errors installing package dependencies (I did on Linux Mint), it's because you need to download the development version of ruby too:

`sudo apt-get install ruby1.9.1-dev`

After that, the installation worked for me, and when I type "which jekyll" I see:

`/usr/local/bin/jekyll`

Lastly, let's install git.  If you aren't familiar with, git, you should be.  To install git: http://git-scm.com/book/en/Getting-Started-Installing-Git

It's a little application that let's you "check out" a repository such as this one, meaning creating a copy of the files on your local machine.  When you make a change, you can "push" the file back to the repository, and then everyone can have access to your changes.  The first step is to "clone" a repository, meaning making a copy of it on your machine.

Good job, Squidward! You're done with that.

## Running the site locally

Use git to clone the repository:

`git clone https://github.com/walllab/wall.stanford.edu`

You will then have created a directory called "walllab/wall.stanford.edu" with the same files you see in the web interface.  

Inside the folder, run `bundle install`. 

Then, let's tell Jekyll to run a little instance of the site on our local machine.  This is called a server.

To start the server:

`jekyll serve -w`

Now open a browser to localhost:4000



### Now, SASS

What is this? http://sass-lang.com/  It's yet another language that helps with the site design.  Remember how we don't want to get our hands dirty with actual css?  It's the scss files that we tweak to render the css (I think).  It watches the assets/scss directory for changes and compiles the scss files into compressed css files on the fly.  CSS files determine the design of the website, of course.

(An upcoming version of Jekyll will pre-compile SASS files into CSS, so you may not need the next step)

`sudo gem install sass`
AND it might need a dependency
`sudo gem install rb-inotify`

Once installed

`sass --watch assets/scss:assets/css --style compressed`

Now, the site only loads the .css files, it doesn't know about the the .scss files; we're working with .scss and compiling them into something the browser can use.

Never change a .css file, only change a .scss file, or the SASS compiler will overwrite those changes.


### Important issue with CSS

CSS files aren't being tracked until we're ready for production: this is because every commit creates stupid conflicts needing merges. SO in production, the line in .gitignore must be removed so git just tracks css files again.


### technologies used

Bourbon, a set of sass classes is installed and we're using its companion set, 'Neat' for its grid.

To update these libraries, go into the /assets/scss directory and type `update neat` and `update bourbon`.

## Where are the content pages?

There are only two types of content that jekyl understands: posts and pages. The posts are all (in our site) YAML files under _/posts.
The static pages are tucked away under /pages. There is two exceptions of pages not being in that directory.

1. the index.md in the root dir is the front page of the site.
2. /blog/index.html has some ruby code embedded in it that paginates through the latest _posts. It could be any url but i figured /blog was a nice place for that.

The thing to remember about posts is that they can have customizable YAML frontmatter. You can add categories etc and customize to your hearts content, and then use ruby to sort with it. The documentation on that is very easy to find at http://jekyllrb.com. In many of our posts, you'll see the YAML frontmatter has a date field - in many of the older blog posts, the date is one long number: thats it's linux time, generated by the script we used to export the blog entries from the drupal database. That filed isnt important; you can disregard that and not have anything in that field, but it's crucial that you include the correct date in the title of the post. Example of a correctly named post.

    2014-03-05-title-of-blog.md

If you're working on a blog post and it isnt finished you can name it 'something-title.md'; and commit it to the repository. When it's ready you can 'pubish' it by prepending the date to the name.



### Before going to prod

* Change the url in _config.yml. Change the url name in CNAME.
* Add analytics code to default.html template (in the footer there)
* Remove the line in /.gitignore pertaining to the assets/css/* directory.
* HOST ON GITHUB PAGES!!!!! http://pages.github.com/


### DNS Settings

    @ 		192.30.252.153 		A Record
    www 	walllab.github.io. CName

## A Little About Jekyll
Jekyll is a static website generator that makes websites:

- SAFE from Denial of Service Attacks
- SAFE from caving under heavy traffic (if served from github pages or a CDN like cloudfront)
- SAFE from MySQL injection attacks (because it doesn't use a database)
- It needs NO security patches or updates.
- It doesn't need any special server script software (like php,python or ruby or perl etc)
- And there's no need for you to create or remember a password. You can make changes via git or the wall lab github account.


### Noteworthy links

http://blog.nitrous.io/2013/08/30/using-jekyll-plugins-on-github-pages.html


[Mr. Poole, a tool for using jekyll](https://github.com/mmcclimon/mr_poole)
