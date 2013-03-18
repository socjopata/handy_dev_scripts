#!/bin/bash
#example script for cron job

export PATH=$PATH:/opt/rubybin
export RAILS_ENV=production


cd /srv/project_directory/production/current
/opt/rubybin/bundle exec rake google_sitemap:generate