# Geek Night Chennai

an open forum for geeks to connect, discuss &amp; learn latest ideas, technologies and trends in software development

# Development

Using [nanoc](//nanoc.ws) for static site generation. Jekyll/Octopress are hard-coded for blogging, while Nanoc is much simpler, doesn't take any assumptions and allows to build whatever type of content (not just blogs).

To start developing,

* Clone this repository
* Do `bundle install`. You'll need RVM + Ruby 3.0.1
* Make changes (see below folder structure). Mostly you'll be dealing with `content`
* Run `nanoc` to compile the website
* Run `nanoc view` to start a server and browse to `localhost:3000`

# Folders of interest

* `content` - content for each geek night
* `layouts` - layouts for default and archive versions
* `Rules` - routing rules
* `nanoc.yaml` - contains all the rules for files and data sources
* `content/assets` - contains all assets
* `content/assets/app.sass` - contains the main stylesheet

# Front-End Development

* Pure HTML/CSS/Javascript website. No JQuery.
* Used [HTML5 Boilerplate](//html5boilerplate.com) to generate the skeleton.
* Used [colourlovers.com](//colourlovers.com) for the color swatches.
* Using [SASS](//sass-lang.com) and [Foundation](//foundation.zurb.com) for all the Styling.
* Icon fonts were generated and downloaded from [Fontello](//fontello.com). Only icons from the *Modern Pictogram* set were used for consistency.