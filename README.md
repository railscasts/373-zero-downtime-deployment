# RailsCasts Episode #373: Zero-Downtime Deployment

http://railscasts.com/episodes/373-zero-downtime-deployment

Requires Ruby 1.9.2 or higher.


### Commands used in this episode

```
cap unicorn:setup unicorn:stop unicorn:start
rails d migration rename_content_to_body_in_articles
rails g migration add_content_to_articles content:text
rails g migration copy_article_content
rails g migration remove_body_from_articles body:text
cap nginx:setup
cap deploy:web:disable
cap -e deploy:web:disable
cap deploy:web:enable
```
