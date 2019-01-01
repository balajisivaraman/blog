---
title: "2018 - Retrospective"
slug: "2018-retrospective"
date: 2019-01-01T22:11:14+05:30
type: post
toc: false
tags: [
    "personal",
    "retrospective",
]
categories: [
    "Personal"
]
---

With curtains being drawn on 2018 and a new year being ushered in, I
wanted to look back on the year that was and look ahead to make 2019
the year I want it to be.

## Finding the love for OSS - Finally!

2018 was pretty much a landmark year for me as it is the year I
finally came out of my shell and started actively contributing to open
source projects.

It all started at the end of 2017. I had just completed reading the
official Rust Lang [book](https://doc.rust-lang.org/book/) and was
looking for interesting open source projects with beginner issues to
contribute to. That is when I came across
[ripgrep](https://github.com/BurntSushi/ripgrep).

There were a handful of `help-wanted` issues available for sign-up,
and my eyes landed on issue
[#544](https://github.com/BurntSushi/ripgrep/issues/544). I went into
the codebase thinking to myself, "We'll just see what we can do here.
Of course, you won't be able to resolve it." To my surprise, within a
few hours, I had not only come up with a solution but also raised a PR
for the same.

With that first dip into the pool out of the way, I gained confidence
to take on a
[few](https://github.com/BurntSushi/ripgrep/commit/b6177f0459044a7e3fb882ecda9c80e44e4d95de)
[more](https://github.com/BurntSushi/ripgrep/commit/14779ed0ea5d28aaa6c04dff3be77989f9fd2836)
issues, before landing on a relatively large feature request
([#539](https://github.com/BurntSushi/ripgrep/issues/539)): Adding
support for searching compressed files in ripgrep.

Thanks to BurntSushi's thougthful guidance in the [issue
thread](https://github.com/BurntSushi/ripgrep/issues/539) and the
[PR](https://github.com/BurntSushi/ripgrep/pull/751), this turned out
to be my first major contribution to an open-source project.
BurntSushi was also kind enough to give me a shout-out in the [0.8.0
release](https://github.com/BurntSushi/ripgrep/releases/tag/0.8.0) of
ripgrep, which meant the world to me and gave me more confidence.
(Side Note: If you're an open source maintainer, BurntSushi should be
one of your role-models.)

I then moved on to making a handful more contributions to ripgrep,
including my personal favourite: the
[`--stats`](https://github.com/BurntSushi/ripgrep/pull/799) flag. This
is because later in the year, I found myself with a need to crunch
some stats on a repository and ended up using the feature I had
contributed. I'm not going to lie to you, this gave me some major
chills.

{{< tweet 1076013410884567040 >}}

### Other Open Source Highlights in 2018

- [First Emacs Package](https://github.com/balajisivaraman/emacs-one-themes): One Themes ported to Emacs
- [First Rust Crate](https://github.com/balajisivaraman/serde_struct_wrapper): Wrap Rust structs in alternate key root
- [More](https://github.com/alphapapa/org-super-agenda)
  [contributions](https://github.com/emacs-evil/evil-collection/) to
  [Emacs](https://github.com/AndreaCrotti/yasnippet-snippets) packages

Even with all that said and done, I feel like there was a major chunk
of time during the year where I could have done more and didn't. I
started a [few](https://github.com/balajisivaraman/realword-warp)
[projects](https://github.com/balajisivaraman/gprompt) with lofty
goals in mind that are all now gathering cobwebs.

Looking back, one thing I can conclude is that if I had been more
focussed on a single project instead of spreading my energy far and
wide, I may have been able to create a medium-size Rust project, which
was one of my goals for the second half of 2019. I'm going to be
taking this lesson forward into the first half of 2018, which I'll
talk about in the next post.

## Lending Support to Rust Chennai Community

Also in 2018, I discovered the wonderful
[Mad.RS](https://www.meetup.com/mad-rs/) meetup group in 2018 thanks
to my Rust in Peace talk in ThoughtWorks Geek Night. (Shout out to the
awesomeness of [WafflesPeanut](https://twitter.com/wafflespeanut), who
kept the meetup running almost single-handedly for almost a year.)

With ThoughtWorks Chennai kindly offering up the office for use on
weekends, we were able to organise the Rust Chennai Meetup for
[October](https://www.meetup.com/mad-rs/events/255531371/),
[November](https://www.meetup.com/mad-rs/events/256339435/) and
[December](https://www.meetup.com/mad-rs/events/257072971/) on the TW
Chennai premises.

In addition to the above, I also gave talks on Rust in the Coimbatore
Geek Night in February and the Chennai Ruby meetup in March. (See
[Talks](/talks) page for details on those.)

## Reviewing a Rust Book

Finally, towards the end of 2018, I got an opportunity to review a
book on WebAssembly and Rust. I cannot quite say a lot more than that
at the moment, but suffice to say the book itself is great, and I will
be talking more about it and the experience of reviewing it in a later
blog post.

With a few lessons learned in 2018, I want to set some loftier goals
for myself in 2019, which I will talk about in the next post.
