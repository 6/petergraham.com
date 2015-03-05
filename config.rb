activate :deploy do |deploy|
  deploy.method = :git
  deploy.build_before = true
  deploy.remote = 'origin'
  deploy.branch = 'gh-pages'
end
