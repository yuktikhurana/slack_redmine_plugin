require_dependency 'slack_notifier'
Redmine::Plugin.register :slack_due_date_notifier do
  name 'Slack Due Date Notifier plugin'
  author 'Yukti Khurana'
  description 'This is a plugin to notify users about the due date'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end