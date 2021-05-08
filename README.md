# void-jekyll-theme

void-jekyll-theme is a theme, for Jekyll. It's pretty much empty of all color. 
void-jekyll-theme uses [Skeleton](http://www.getskeleton.com)
and [Font Awesome](http://fontawesome.com).

It's based on [void](http://github.com/gjreda/void) for Pelican.

Since I'm reworking an existing project to use Jekyll, the configuration variables are not set in stone.

You can see a live example of the project it's based on [here](http://www.gregreda.com)

Screenshots
-----------
### Index
![Home Page](/example-images/index.png)

### Article
![Article Page](/example-images/article.png)

## Usage
1. Add it to your Gemfile:

```
gem 'void-jekyll-theme'
```

2. Then add it to your Jekyll _config.yml:

```yaml
theme: void-jekyll-theme
```

3. Run `bundle install` to download the theme's gem

4. Run `bundle exec jekyll serve` to see the theme in action

In the example _config.yml below, there's a list of _config.yml parameters that the theme uses in the layouts/templates.

Example _config.yml
----------------------
```yaml
# Name of your site (displayed in the header)
name: 'Example Void Theme'
title: "Example of Void Jekyll Theme"
short_title: "Void"

# Short bio or description (displayed in the header)
description: "Lorem Ipsum something about your site and you too probably."
timezone: America\New_York
copyright_start_year: 2015

# Creator settings
creator: 'Example Author Name'
# URL of your avatar or profile pic (you could use your GitHub profile pic)
#  '/theme/images/avatar.jpg'
avatar_path: https://avatars3.githubusercontent.com/u/9919?v=3&s=200
avatar_description: # This is my avatar

# Icon settings
logo: https://avatars3.githubusercontent.com/u/9919
logo_description: "This is the site's logo"
favicon: 'favicon.ico' # Just the filename and extension, void assumes it's in the root directory

# Declares the theme for the Jekyll site
theme: void-jekyll-theme

## Handling Reading
encoding: "utf-8"

# Your website URL (e.g. http://user.github.io)
# Used for Sitemap.xml and your RSS feed
url: "http://www.example.com" # the base hostname & protocol for your site
# If hosting site at a Project repository on GitHub pages
# (http://username.github.io/repository-name)
# and NOT the User repository (http://username.github.io)
# then add in the baseurl here, like this: "/repository-name"
baseurl: "" # The sub-path of the site, e.g. /blog/

# About Page Info
about_page_header: "About Page Header"
center_image: "images/image.jpg"

#
# Flags below are optional
#

footer-links:
  - github_username: 'githubPro'
  - linkedin_id: 'username' # Appears in the URL of your profile: https://linkedin.com/in/username
  - twitter_username: 'twitterZed'

embed_social_metadata:
  facebook: false
  twitter: false
  hacker_news: false

# Enter your Disqus shortname (not your username) to enable commenting on posts
# You can find your shortname on the Settings page of your Disqus account
#disqus:

# Enter your Google Analytics web tracking code (e.g. UA-2110908-2) to activate tracking
#google_analytics:

```

## Contributing
If you are interested in contributing, you will need Ruby 2.7 installed as well as `bundler`.

I recommend that you install the dependencies into a local path: `vendor/bundle`

To do so run this command: ```bundle config set path 'vendor/bundle'```. Before running `bundle install`.

Improvements can include security fixes for any JavaScript issues, new features, formatting, typos, as wells as updates to documentation.