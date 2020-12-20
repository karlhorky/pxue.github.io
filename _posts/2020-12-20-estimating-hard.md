---
layout: post
title: Why is estimating so hard?
date: 2020-12-20 13:28 -0500
category: blog
---

Give me the estimate of the height of a piece of paper when it’s folded onto itself 50 times over.

Unlike linear growth, it's not intuitive for us to visualize the difference between
2^28 and 2^27[^1].

> “The greatest shortcoming of the human race is our inability to understand the exponential function.”

Giving accurate estimates on a new task is very hard. We spend a great deal of energy
discussing and revising how much effort and resource it takes to get to complete
a task.

Many tools (Asana, Trello, Jira, Clubhouse, the list goes on) try to help measure, analyze,
automate the estimation and project management process, yet non of them truly
teach engineers how to estimate.

**1.  Understanding exponential effort**

No matter which system an engineering team uses to track their sprint progress,
it's important to understand how to quantify "effort". Business management always
wants a single, hard-and-fast number to represent a project's effort, but in reality,
this is never the case.

I believe most engineering teams are bad at estimating because they think about efforts linearly.

Tying points to a real-world unit of measurement also incorrectly bind us
to the wrong narrative.  For example, it's often incorrect to equate points to
days: time is a linear concept, points of effort are not.

The engineer must be aware that in most cases, increasing a ticket's point
from 2 to 3 may involve one order of magnitude higher efforts.

Points should be assigned in a way to explicitly reflect the non-linear increase
in efforts.

A common technique is to follow the Fibonnaci sequence, points available to assign to tasks are
`1, 2, 3, 5, 8, 13`. This guides the engineer to think and estimate on
a non-linear scale, for example, a 5 point ticket may break down into two
3 point tickets or three 2 point tickets.

**2.  Measure and iterate**

Have a plan in place to review what estimations the team gets right or wrong.
When an estimation turns out wrong, it's a good practice to ask why. Take the
time to uncover the reasons and adjust the estimation model for next time. This
is when tools listed above become handy, it's the teams job to use these tools
to measure their estimation prowess.

**3.  The only correct answer**

The only 100% correct answer, when asked to give an estimation is: *I'll get
back to you.* Don't be afraid to walk away, slow the process down, and spend
some time researching the task to give an informed answer at a later time.

Got a comment, a suggestion? Send me a tweet at [@pxue](https://twitter.com/pxue),
I'd love to hear your thought!

---

Footnotes:

[^1]: It's about 134 million. Coincidently it's also the answer to the paper question, about 134 million km.
