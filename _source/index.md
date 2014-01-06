---
title: klmr.me
layout: default
---
What’s modern C++?
==================

<section>

Certainly one of the most influential things I’ve ever published – I don’t know
for certain since I didn’t keep track of download numbers – is a deck of
presentation slides titled *[Modern C++][]*. The message of the slides is
simple:

> Don’t use f\*cking pointers.
{:.pull}

Besides agreement, this message has also caused a lot of outrage. That’s a good
indicator, at least, that the message wasn’t self-evident.

Of course avoidance of pointers, while very good advice, isn’t the only thing
that makes “modern C++”. Let this be the long overdue follow-up from the
slides.

[Modern C++]: http://klmr.me/slides/modern-cpp/
</section>

<section>
# Keep it simple

Fundamentally, I imagine “modern C++” as focusing on one single point: keep an
implementation as simple as possible. C++ is traditionally a very complex *and*
complicated programming language where undefined behaviour and memory
corruption lurks around every corner. The benefit we derive from modern C++
practices is to avoid these pitfalls, all without sacrificing performance or
restricting ourselves unduly.

Usage of (raw) pointers, or, more precisely, usage of manual memory management
is a good place to start because it’s so excessive in traditional C++. C++ gets
much easier when using value semantics, and encapsulating memory management.
C++11 gives us all the tools for this, and with the advent of `std::make_unique`
in C++14, the direct use of `new` in implementations should be considered
deprecated[^where manual memory management is *absolutely* required, an
allocator’s `allocate` and `construct` functions provide a better interface
anyway]. The same is *already* true for `delete`.
</section>

<section>
# Syntax

Another open sore of C++ is the convoluted syntax. For that reason, C++11 has
given us the tools to abbreviate this mess

{% highlight cpp %}
typedef typename Container::const_iterator It;
for (It i = seq.begin(), end = seq.end(); i != end; ++i) {
    // perform action on *i
}
{% endhighlight %}

into this:

{% highlight cpp %}
for (auto&& i : seq) {
    // perform action on i
}
{% endhighlight %}

However, this doesn’t go far enough for user code. In fact, we can (and should!)
abolish the traditional `for` loop completely. There’s a much easier way of
iterating over indices of a container:

{% highlight cpp %}
for (auto i : indices(seq))
    cout << i << '\n';
{% endhighlight %}

or more generally over ranges of numbers:

{% highlight cpp %}
for (auto i : range(1, 5))
    cout << i << '\n';
{% endhighlight %}

This is valid, macro-free, type-safe C++. The required functions and types are  [implemented in a single header file][cpp-ranges]. And, saliently, the above code is *as efficient* as a manual, old-style `for` loop.

But why would it be beneficial? I claim that it is by the mere fact that it’s
*simpler* than its old-style equivalent, makes errors less possible (even if
they are just trivial typos), and emphasises the actual semantics of the
statement – iterating over a container’s indices, or over a range of number-like
objects. The syntax is *more expressive* and *less error-prone*.

This is what modern C++ is about.

[cpp-ranges]: https://github.com/klmr/cpp11-range

</section>
