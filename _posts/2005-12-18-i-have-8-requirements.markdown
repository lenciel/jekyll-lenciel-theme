---
layout: post
title: "Markdown Quick Reference"
date: 2005-12-18 23:26:38 +0800
comments: true
categories:
- yo
- test
- what
mathjax: true
---

This is a demo of all styled elements in Jekyll Now.

[View the markdown used to create this post](https://raw.githubusercontent.com/barryclark/www.jekyllnow.com/gh-pages/_posts/2014-6-19-Markdown-Style-Guide.md){:target="_blank"}.

This is a paragraph, it's surrounded by whitespace. Next up are some headers, they're heavily influenced by GitHub's markdown style.

## Header 2 (H1 is reserved for post titles)

### Header 3

#### Header 4

A link to [Jekyll Now](http://github.com/barryclark/jekyll-now/). A big ass literal link <http://github.com/barryclark/jekyll-now/>

## responsive images

{% picture downloads/images/2006_02/brokeback_mountain_1.jpg %}

{% picture downloads/images/2018_12/light_on_sand.jpg %}

![an image alt text](/downloads/images/2019_01/brochure_72_lg.jpg --alt an image title)

![keep it simple](/downloads/images/2019_01/HP_65.jpg --alt Don't touch me...)

## responsive left right

{% picture downloads/images/2006_02/brokeback_mountain_4.jpg --alt < --img width="98" class="left" %}
{% picture downloads/images/2006_02/brokeback_mountain_5.jpg --alt > --img width="98" class="right" %}
{% picture downloads/images/2006_02/brokeback_mountain_6.jpg --alt >< --img width="98" class="center" %}

## lists

* A bulletted list
- alternative syntax 1
+ alternative syntax 2
  - an indented list item

1. An
2. ordered
3. list

## Inline markup styles:

- _italics_
- **bold**
- `code()`

## blockquote

```
{% blockquote Bobby Willis http://google.com/search?q=pants the search for bobby's pants %}
Wheeee!
{% endblockquote %}
```

creates:

{% blockquote Bobby Willis http://google.com/search?q=pants the search for bobby's pants %}
Wheeee!
{% endblockquote %}

and it could be nested:

```
> Blockquote
>> Nested Blockquote
```

creates:

> Blockquote
>> Nested Blockquote

## code block

Syntax highlighting can be used by wrapping your code in a liquid tag like so:

```
{{ "{% highlight javascript " }}%}}
/* Some pointless Javascript */
var rawr = ["r", "a", "w", "r"];
{{ "{% endhighlight " }}%}
```

creates:

{% highlight javascript %}
/* Some pointless Javascript */
var rawr = ["r", "a", "w", "r"];
{% endhighlight %}

you can also use：

```javascript
/* Some pointless Javascript */
var rawr = ["r", "a", "w", "r"];
```

## math

When $$a \ne 0$$, there are two solutions to $$ax^2 + bx + c = 0$$ and they are

$$x_1 = {-b + \sqrt{b^2-4ac} \over 2a}$$
$$x_2 = {-b - \sqrt{b^2-4ac} \over 2a} \notag$$

$$ \begin{align*} y = y(x,t) &= A e^{i\theta} \\ &= A (\cos \theta + i \sin \theta) \\ &= A (\cos(kx - \omega t) + i \sin(kx - \omega t)) \\ &= A\cos \frac{2\pi}{\lambda} (x - v t) + i A\sin \frac{2\pi}{\lambda} (x - v t) \end{align*} $$

## sidenote & marginote

Sidenotes{% sidenote 'sn-id-whatever' '这是一个 sidenote 的示例。这是一个 sidenote 的示例。奥本海默一大「罪行」就是在苏联紧锣密鼓搞原子弹的时候没有抓紧时间搞氢弹。所以诺兰专门留下了杜鲁门嘲笑奥本海默爱哭鬼这个情节，来展示奥本海默的「良知」在杜鲁门这种脑子里装着「国家计划」的人面前多么不值一提。'%} display a superscript. The sidenote Liquid tag contains two components. The first is an identifier allowing the sidenote to be targeted by the twitchy index fingers of mobile device users so that all the yummy sidenote goodness is revealed when the superscript is tapped. The second components is the actual content of the sidenote. Both of these components should be enclosed in single quotes. Note that we are using the CSS 'counter' trick to automagically keep track of the number sequence on each page or post. On small screens, the sidenotes disappear and when the superscript is clicked, a side note will open below the content, which can then be closed with a similar click. Here is the markup for the sidenote at the beginning of this paragraph:

{{ "{% sidenote 'sn-id-whatever' 'This is a sidenote and *displays a superscript*'" }}%}

Margin notes
Margin notes{% marginnote 'mn-id-whatever' 'This is a margin note *without* a superscript' %} are similar to sidenotes, but do not display a superscript. The marginnnote Liquid tags has the same two components as the sidenote tag. Anything can be placed in a margin note. Well, anything that is an inline element. Block level elements can make the Kramdown parser do strange things. On small screens, the margin notes disappear and this symbol: ⊕ pops up. When clicked, it will open the margin note below the content, which can then be closed with a similar click. The Markdown content has a similar sort of markup as a sidenote, but without a number involved:

{{ "{% marginnote 'mn-id-whatever' 'This is a margin note *without* a superscript'" }} %}

Finally, horizontal lines

----
****

