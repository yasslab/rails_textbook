# $ bin/build_html.sh
bundle install

bin/copy_images.sh
bin/md_to_re.sh

bundle exec review-webmaker config.yml