---
title: "100 Days of Rust"
slug: "100-days-of-rust"
date: 2018-03-19T22:02:24+05:30
type: post
toc: false
tags: [
    "rust",
    "100daysofrust",
    "development",
]
categories: [
    "Rust"
]
---

As part of my enthusiasm to spread the gospel of Rust Lang at my place of work,
I began an initiative called 100 Days of Rust in the ThoughtWorks Chennai office
today.

### What is the 100-day project?

Well, I'm glad you asked. It usually works like this:

- Pick a start date (March 19)
- Pick an end date exactly 100 days later (June 27)
- Then do one thing a day for the next 100 days.

The intention is to do something quick, creative, and without fear, which will
lead to constant improvement. And hopefully at the end of 100 days, you have
some concrete learning to show for it as a result.

### What am I doing?

As part of this initiative, I'm going to be using this blog to track my own
progress with spending 100 days with Rust. I hope this will serve as a diary of
how my expertise with Rust has increased over the course of the 100 days,
resulting in something I can look back on in happiness.

My original plan for the day was to work on [this
issue](https://github.com/rust-lang-nursery/crater/issues/86) in Rust Lang
Nursery's `crater` project.

I was hoping to achieve multiple things by helping out with this:

- Help out with the community in closing a long open "Help Wanted" issue. (In my
  experience, this is a great way to get started with the community and the
  language itself.)
- Learn the [`git2rs`](https://github.com/alexcrichton/git2-rs) crate for use in
  my own project ([gprompt](https://github.com/balajisivaraman)), which has been
  on the back-burner for a long time.

Unfortunately, this turned out to be a bit more challenging than I had
originally envisioned.

In the `git.rs` source file in
[crater](https://github.com/rust-lang-nursery/crater/blob/c9459b466e647a5abcdeee4be96773fe9f909d4e/src/git.rs#L14),
we're currently doing a [shallow git
clone](https://www.perforce.com/blog/git-beyond-basics-using-shallow-clones), as
follows.

```rust
let r = RunCommand::new(
    "git",
    &["clone", "--depth", "1", &url, &dir.to_string_lossy()],
)
```

As I found out in my learning, this feature isn't available in the `git2rs`
library because it hasn't yet been implemented in `libgit2` (See
[#3058](https://github.com/libgit2/libgit2/issues/3058)) itself.

This put a roadblock in my effort to close out that issue, and for the time
being, I have decided to stop working on it and focus my efforts elsewhere.

In addition to the above, I also began working on a Rust for Rubyists
presentation that I will take in this weekend's [Chennai Ruby
Meetup](https://www.meetup.com/en-AU/chennai-ruby/events/248501871/). Having
never been a heavy Rubyist myself, I turned to
[@steveklabnik](https://twitter.com/steveklabnik) for some guidance. As usual,
he responded kindly to my request by pointing me to
[this](http://blog.skylight.io/introducing-helix/) awesome presentation to help
me out with my own preparations for the same. (Sidenote: That is another reason
why I will continue advocating for Rust. The community is amazing.)
