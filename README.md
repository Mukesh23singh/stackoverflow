# StackOverflow clone

[![Build Status](https://travis-ci.org/szyablitsky/stackoverflow.svg?branch=master)](https://travis-ci.org/szyablitsky/stackoverflow)
[![Coverage Status](https://coveralls.io/repos/szyablitsky/stackoverflow/badge.png)](https://coveralls.io/r/szyablitsky/stackoverflow)
[![PullReview stats](https://www.pullreview.com/github/szyablitsky/stackoverflow/badges/master.svg?)](https://www.pullreview.com/github/szyablitsky/stackoverflow/reviews/master)
[![Code Climate](https://codeclimate.com/github/szyablitsky/stackoverflow.png)](https://codeclimate.com/github/szyablitsky/stackoverflow)
[![Dependency Status](https://gemnasium.com/szyablitsky/stackoverflow.svg)](https://gemnasium.com/szyablitsky/stackoverflow)
[![Stories in Ready](https://badge.waffle.io/szyablitsky/stackoverflow.png?label=ready&title=Ready)](https://waffle.io/szyablitsky/stackoverflow)

This is a demo of my skills as a Ruby on Rails developer. This app can be viewed in action at http://so-clone.herokuapp.com/

Some hilights of this project:

1. Trough test coverage for models, controllers, services and use cases.
2. All user stories are delivered using BDD and can be seen in Issues.
3. Styles by Twitter Bootstrap.
4. Posting answers via AJAX with `.js.erb` views.
5. Posting comments via AJAX and JSON with jQuery handlers and Handlebars templates.
6. Comments propagation via Comet with [Private Pub][3] / [Faye][4].
7. Custom RSpec matcher for Rais `delegate`.
8. Tagging questions via [Select2][1] jQuery plugin.
9. Database query optimizations via `includes`, `counter_cache`, `connection.select_all`.
10. File uploads via [CarrierWave][2].
11. Service classes for multi-model use cases and other not related directly to model logic.
12. Models decoration with [Draper][5].
13. Light controllers with [Inherited Resources][6].
14. OAuth 2 authentication with Facebook and GitHub.
15. [Redcarpet][7] for markdown render.
16. [CanCanCan][8] for authorization.
17. API, OAuth 2 authenticated with [Doorkeeper][9] and powered by [optimized JSON][10].
18. API request rate limiting with [Redis Throttle Middleware][11].
19. Daily questions digest via email for all users with [Sidetiq][12] workers.

by [Sergey Zyablitsky](http://finch.pro)

[1]: http://ivaynberg.github.io/select2/
[2]: https://github.com/carrierwaveuploader/carrierwave
[3]: https://github.com/ryanb/private_pub/
[4]: http://faye.jcoglan.com/
[5]: https://github.com/drapergem/draper
[6]: https://github.com/josevalim/inherited_resources
[7]: https://github.com/vmg/redcarpet
[8]: https://github.com/CanCanCommunity/cancancan
[9]: https://github.com/doorkeeper-gem/doorkeeper
[10]: https://github.com/ohler55/oj
[11]: https://github.com/andreareginato/redis-throttle
[12]: https://github.com/tobiassvn/sidetiq
