---
layout: post
title: "How to be a great software engineer."
date: 2020-12-13 17:38:24 -0500
categories: blog
---

I spend lots of time thinking and reading about what it means to be a great
software engineer.  From my experience, it takes more than just writing good
code.

Our industry lacks the metrics to distinguish great engineers from ordinary
ones. Studies have tried to determine sets of characteristics that a good
engineer should possess[^1], however, these studies are not complete.  In this post,
I would like to focus on something that I believe is fairly important: the
ability to reduce complexity.

> Good engineers reduce complexity.  Bad engineers magnify complexity.

The simplest code is no code at all.

The art of reducing code complexity lives between a blank file and a complex
library such as the Linux kernel with millions lines of code.

Nobody actively set out to write bad code, the question then becomes, *how do
you know when you’ve written good code?*

**1.  Write idiomatic code**

Writing idiomatic code is like using idioms in a spoken language.  You can
memorize the syntax and grammar of a language, but you must study the language's
culture to use its idioms proficiently.

You must embrace the language's culture and embrace it's shared values
established by the community.

Idioms are more niche than design patterns and they are rooted in the language
itself.  Without the history and context of a specific given language, the
meaning is lost.  Idioms inherently re-establish a pre-agreed upon meaning to a
piece of text.  The idiomatic code does not require extra brain cycles from the
reader, it does not require auxiliary documentation to explain the details and
thought process.

Idiomatic code reduces complexity by communicating ideas implicitly.

**2.  Write simple code**

I firmly believe a good software engineer must be a realist, maybe borderline
pessimist.  The best piece of code you can ever write is zero lines, every line
after introduces complexity and potential bugs.

Senior engineers should strive to consistently architect software between 20k
and 200k-loc that a junior engineer can confidently contribute to without being
overwhelmed.

> There are two ways of constructing a software design: One way is to make it so
simple that there are obviously no deficiencies, and the other way is to make it
so complicated that there are no obvious deficiencies.  The first method is far
more difficult.

-- *C.  A.  R.  Hoare, The Emperor’s Old Clothes, 1980 Turing Award Lecture*

So how do you be a realist?  It involves understanding the inherent
uncertainties involved in developing software, and that everything in software
has a trade-off.  You must accept that the best code you write today may not be
good at all in the future.

The engineer must be unwavering in the face of changing requirements.  They must
be lazy, absolutely refuse to add any new code unless it's needed right this
moment, and badly.

> Make each program do one thing well.  To do a new job, build afresh rather
than complicate old programs by adding new "features".

-- Unix philosophy

Writing simple code does not mean taking shortcuts, it does not mean tech debt.
It means the conscious decision to always pick what's intuitive over efficient
but complex.  Simple code builds software foundations.

**3.  Be self-aware.**

Complexity arises when we hit the walls of our abilities.  Being self-aware
allows the engineer to accurately assess the risks to their success.

Norris Numbers[^2] quantifies exactly that.  The effect states that around 2,000
loc, bad code becomes so tangled that the author cannot debug or modify it
without massive effort.  Most mid-sized projects live somewhere between 20,000
and 200,000 loc, and a good engineer should have no problem keeping a high-level
mental model of the codebase in their head.

Breaking down these walls by making trade-offs and decisions that make less
sense in the short term but are beneficial in the long term.  Being able to
identify trade-offs comes with experience, there are no shortcuts here and the
only way to get there is by identifying the next wall and work towards breaking
it down brick by brick.

**4.  Help others do their job better.**

Humans are complex.

We make hundreds, if not thousands of decisions every single day, some are made
consciously and most are made sub-consciously.  Much like every line of code,
every decision has hidden complexity and potential bugs.

A good software engineer should help others make better decisions faster and
more often.  They are someone who's made lots of decisions, both right and wrong
ones, and learned something from the wrong ones.

Got a comment, a suggestion? Send me a tweet at [@pxue](https://twitter.com/pxue),
I'd love to hear your thought!

---

Footnotes:

[^1]: https://faculty.washington.edu/ajko/papers/Li2019WhatDistinguishesEngineers.pdf
[^2]: https://www.teamten.com/lawrence/writings/norris-numbers.html
