---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
draft: false
toc: false

# Fun image stuff.
#
# thumbnail image which will be displayed to the left of the card on the home
# page. Thumbnails should be square (height:width ratio of 1:1) and a
# suggested dimension of 150 x 150 pixels.
#
# thumbnail: "thumbnail.jpg"
#
# Each article can specify an image that appears at the top of the content.
# When sharing the blog article on social media, if a thumbnail is not
# specified, the featured image will be used as a fallback on opengraph share
# tags.
#
# featureImage: "feature.jpg" 
#
# explicitly set the image that will be used in the preview when you share an
# article on social media
#
# shareImage: "share.png"

title: "{{ replace .Name "-" " " | title }}" # Title of the blog post.
date: {{ .Date }} # Date of post creation.
description: "Article description." # Description used for search engine.
featured: true # Sets if post is a featured post, making appear on the home page side bar.
draft: true # Sets whether to render this page. Draft of true will not be rendered.
toc: false # Controls if a table of contents should be generated for first-level links automatically.
# menu: main
featureImage: "/images/path/file.jpg" # Sets featured image on blog post.
featureImageAlt: 'Description of image' # Alternative text for featured image.
featureImageCap: 'This is the featured image.' # Caption (optional).
thumbnail: "/images/path/thumbnail.png" # Sets thumbnail image appearing inside card on homepage.
shareImage: "/images/path/share.png" # Designate a separate image for social media sharing.
#codeMaxLines: 10 # Override global value for how many lines within a code block before auto-collapsing.
#codeLineNumbers: false # Override global value for showing of line numbers within code block.
#figurePositionShow: true # Override global value for showing the figure label.
categories:
  - Technology
tags:
  - Tag_name1
  - Tag_name2
---
