Deployment
==========

This repository is processed locally since it’s using plugins that aren’t supported by GitHub at the moment. To avoid processing twice (although it *should* be safe since Jekyll is almost idempotent in practice), the repository is marked `.nojekyll`.

Dependencies
============

* [Bootstrap][]
* [node.js][]
* [jekyll-less][], with patch git://github.com/populr/less.rb.git:v2.2.2-less1.3.3

[Bootstrap]: http://twitter.github.com/bootstrap/
[node.js]: http://nodejs.org/
[jekyll-less]: https://github.com/zroger/jekyll-less
