import feedparser
from bs4 import BeautifulSoup
from pprint import pprint

feeds = [
    "http://blog-decause.rhcloud.com/rss.xml",
    "https://rasputinfoss.wordpress.com/feed/",
    #"http://amm4108.github.io/feeds/hfoss.atom.xml",
    "http://direkitteh.tumblr.com/rss/",
    "https://fad4470.github.io/feed/",
    "http://sarahbethfederman.com/blog/feed/",
    "http://redtwo-foss.blogspot.com/feeds/posts/default?alt=rss",
    "https://milistisia2.wordpress.com/feed/",
    "https://mellolikejello.wordpress.com/feed/",
    #"https://kaffys.github.io/feed",
    "http://fossclassjeid64.blogspot.com/feeds/posts/default?alt=rss",
    "https://jalfoss.wordpress.com/feed/",
    "http://robertholt.net/all_feed",
    #"https://fortnightblog.wordpress.com/feed/",
]

with open('{}'.format('hfossallposts.txt'), "w") as g:
    for feed in feeds:
        d = feedparser.parse(feed)
        with open('{}'.format(d.feed.title.encode('utf8')), "w") as f:
            for item in d.entries:
                pprint(item)
                soup = BeautifulSoup(item.summary)
                contents = "\n".join(soup.stripped_strings)
                f.write(contents.encode('utf8'))
                g.write(contents.encode('utf8'))
