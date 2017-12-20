export RAILS_ENV='production';
export SECRET_KEY_BASE=$(bundle exec rails secret);
export RAILS_SERVE_STATIC_FILES=true;
bundle exec rails assets:precompile;
bundle exec rails db:setup;
