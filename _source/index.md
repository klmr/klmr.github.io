---
title: klmr.me
layout: default
---
Article title
=============

<section>
# Section title
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vel ante lectus, ac fringilla diam. Proin ultrices, ipsum nec sodales feugiat, eros sapien fermentum dolor, quis feugiat nunc libero id mauris. Donec a leo vitae massa consectetur euismod. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce enim nisl, mattis et pulvinar vel, iaculis vel est. Suspendisse non augue nisi, quis aliquam dolor. Nunc porta pulvinar tellus, id convallis libero posuere id. Nulla quis metus ac turpis dignissim rhoncus a in nisl. Aliquam erat volutpat. Proin vel pretium erat.
</section>

<section>
<h1>Section title</h1>
<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer venenatis cursus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce porttitor orci tempor leo porta vitae egestas tortor ultrices. Quisque vulputate feugiat eros, quis porta tellus sagittis eu. Ut malesuada eros eget ante faucibus ut iaculis urna volutpat. Mauris eget augue sed odio iaculis vestibulum quis pellentesque tortor. Phasellus nec tortor turpis, eget porttitor leo. Sed id erat laoreet turpis hendrerit interdum et quis libero.</p>
</section>

<section>
<h1>Some code</h1>
{% highlight cpp %}
#include <type_traits>
#include <cassert>

template <typename Enum>
auto to_underlying(Enum enum) -> typename std::underlying_type<Enum>::type {
    return auto_cast(enum);
}

enum class foo : int { bar = 42 };

// Application entry point
int main() {
    auto underlying = to_underlying(foo::bar);
    assert(underlying == 42 or "This is not good\n");
}
{% endhighlight %}
</section>
