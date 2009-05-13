# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sqlite3-ruby}
  s.version = "1.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jakub Kuźma"]
  s.date = %q{2009-05-13}
  s.email = %q{qoobaa@gmail.com}
  s.extensions = ["ext/sqlite3_api/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "doc/faq/faq.rb",
     "doc/faq/faq.yml",
     "ext/sqlite3_api/.gitignore",
     "ext/sqlite3_api/MANIFEST",
     "ext/sqlite3_api/extconf.rb",
     "ext/sqlite3_api/sqlite3_api.i",
     "ext/sqlite3_api/sqlite3_api_wrap.c",
     "ext/sqlite3_api/win32/build.bat",
     "lib/sqlite3.rb",
     "lib/sqlite3/constants.rb",
     "lib/sqlite3/database.rb",
     "lib/sqlite3/driver/dl/api.rb",
     "lib/sqlite3/driver/dl/driver.rb",
     "lib/sqlite3/driver/native/driver.rb",
     "lib/sqlite3/errors.rb",
     "lib/sqlite3/pragmas.rb",
     "lib/sqlite3/resultset.rb",
     "lib/sqlite3/statement.rb",
     "lib/sqlite3/translator.rb",
     "lib/sqlite3/value.rb",
     "lib/sqlite3/version.rb",
     "test/bm.rb",
     "test/driver/dl/tc_driver.rb",
     "test/mocks.rb",
     "test/native-vs-dl.rb",
     "test/tc_database.rb",
     "test/tc_errors.rb",
     "test/tc_integration.rb",
     "test/tests.rb"
  ]
  s.homepage = %q{http://github.com/qoobaa/sqlite3-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{A Ruby interface for the SQLite database engine.}
  s.test_files = [
    "test/driver/dl/tc_driver.rb",
     "test/tests.rb",
     "test/mocks.rb",
     "test/tc_errors.rb",
     "test/tc_integration.rb",
     "test/native-vs-dl.rb",
     "test/tc_database.rb",
     "test/bm.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
