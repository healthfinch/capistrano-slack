Gem::Specification.new do |s|
  s.name = "capistrano-slack"
  s.version = "0.0.2"
  s.authors = ['Lucian Cesca', "Joshua Nichols", "Justin McNally"]
  s.date = "2014-04-08"
  s.description = "Announce capistrano deploys to slack"
  s.email = "lucian@healthfinch.com josh@technicalpickles.com justin@kohactive.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = `git ls-files`.split($/)
  s.homepage = "http://github.com/healthfinch/capistrano-slack"
  s.require_paths = ["lib"]
  s.summary = "Announce capistrano deploys to slack"

  s.add_runtime_dependency(%q<capistrano>, ["~> 3.1.0"])
end

