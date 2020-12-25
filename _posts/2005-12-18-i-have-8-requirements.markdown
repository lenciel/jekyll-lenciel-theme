---
layout: post
title: "test file 1"
date: 2005-12-18 23:26:38 +0800
comments: true
categories:
- yo
- test
- what
mathjax: true
---


#Jekyll Markdown Quick Reference


####Write in simply awesome `markdown`

--------------

####See below for how it beautifully renders in `HTML` 😉

---
layout: post
title: Markdown Style Guide
---

This is a demo of all styled elements in Jekyll Now.

[View the markdown used to create this post](https://raw.githubusercontent.com/barryclark/www.jekyllnow.com/gh-pages/_posts/2014-6-19-Markdown-Style-Guide.md).

This is a paragraph, it's surrounded by whitespace. Next up are some headers, they're heavily influenced by GitHub's markdown style.

## Header 2 (H1 is reserved for post titles)##

### Header 3

#### Header 4

A link to [Jekyll Now](http://github.com/barryclark/jekyll-now/). A big ass literal link <http://github.com/barryclark/jekyll-now/>

## responsive images

{% picture downloads/images/2006_02/brokeback_mountain_1.jpg %}
{% picture downloads/images/2006_02/brokeback_mountain_2.jpg %}

{% picture downloads/images/2018_12/light_on_sand.jpg %}

![an image alt text](/downloads/images/2019_01/brochure_72_lg.jpg --alt an image title)

![keep it simple](/downloads/images/2019_01/HP_65.jpg --alt Don't touch me...)

## responsive left right
{% picture downloads/images/2006_02/brokeback_mountain_4.jpg --alt < --img width="98" class="left" %}
{% picture downloads/images/2006_02/brokeback_mountain_5.jpg --alt > --img width="98" class="right" %}
{% picture downloads/images/2006_02/brokeback_mountain_5.jpg --alt >< --img width="98" class="center" %}

![image alt >](/downloads/images/2006_02/brokeback_mountain_4.jpg --alt an image title)
![image alt <](/downloads/images/2006_02/brokeback_mountain_5.jpg --alt an image title)
![image alt ><](/downloads/images/2006_02/brokeback_mountain_6.jpg)

{% blockquote Bobby Willis http://google.com/search?q=pants the search for bobby's pants %}
Wheeee!
{% endblockquote %}

* A bulletted list
- alternative syntax 1
+ alternative syntax 2
  - an indented list item

1. An
2. ordered
3. list

Inline markup styles:

- _italics_
- **bold**
- `code()`

> Blockquote
>> Nested Blockquote

Syntax highlighting can be used by wrapping your code in a liquid tag like so:

{{ "{% highlight javascript " }}%}
/* Some pointless Javascript */
var rawr = ["r", "a", "w", "r"];
{{ "{% endhighlight " }}%}

creates...

{% highlight javascript %}
/* Some pointless Javascript */
var rawr = ["r", "a", "w", "r"];
{% endhighlight %}

```javascript
/* Some pointless Javascript */
var rawr = ["r", "a", "w", "r"];
```

Use two trailing spaces
on the right
to create linebreak tags

## math
When $$a \ne 0$$, there are two solutions to $$ax^2 + bx + c = 0$$ and they are

$$x_1 = {-b + \sqrt{b^2-4ac} \over 2a}$$
$$x_2 = {-b - \sqrt{b^2-4ac} \over 2a} \notag$$

$$ \begin{align*} y = y(x,t) &= A e^{i\theta} \\ &= A (\cos \theta + i \sin \theta) \\ &= A (\cos(kx - \omega t) + i \sin(kx - \omega t)) \\ &= A\cos \frac{2\pi}{\lambda} (x - v t) + i A\sin \frac{2\pi}{\lambda} (x - v t) \end{align*} $$


Finally, horizontal lines

----
****

