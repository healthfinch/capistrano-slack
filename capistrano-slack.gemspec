Gem::Specification.new do |s|
  s.name = "capistrano-slack"
  s.version = "0.0.4"
  s.authors = ['healthfinch']
  s.email = ['darkarts@healthfinch.com']
  s.date = "2018-01-10"
  s.description = "Announce capistrano deploys to slack"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = `git ls-files`.split($/)
  s.homepage = "https://github.com/healthfinch/capistrano-slack"
  s.require_paths = ["lib"]
  s.summary = "Announce capistrano deploys to slack"

  s.add_runtime_dependency(%q<capistrano>, ["~> 3.4"])
end

