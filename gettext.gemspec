# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gettext"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Masao Mutoh"]
  s.date = "2011-12-11"
  s.description = "Ruby-GetText-Package is a GNU GetText-like program for Ruby. The catalog file(po-file) is same format with GNU GetText. So you can use GNU GetText tools for maintaining."
  s.email = "mutomasa at gmail.com"
  s.executables = ["rgettext", "rmsgmerge", "rmsgfmt"]
  s.extra_rdoc_files = ["lib/gettext.rb", "lib/gettext/tools.rb", "lib/gettext/core_ext/string.rb", "lib/gettext/version.rb", "README.rdoc"]
  s.files = ["test/test_po_generation.rb", "test/test_textdomain_bind.rb", "test/test_textdomain_toplevel.rb", "test/test_textdomain_multi.rb", "test/test_pomessage.rb", "test/testlib/simple.rb", "test/testlib/helper.rb", "test/testlib/ngettext.rb", "test/testlib/erb.rxml", "test/testlib/multi_textdomain.rb", "test/testlib/gettext.rb", "test/testlib/npgettext.rb", "test/testlib/pgettext.rb", "test/testlib/gladeparser.glade", "test/testlib/N_.rb", "test/testlib/sgettext.rb", "test/testlib/nsgettext.rb", "test/testlib/erb.rhtml", "test/tools/files/app.pot", "test/tools/files/simple_2.po", "test/tools/files/simple_translation.rb", "test/tools/files/version.po", "test/tools/files/simple_1.po", "test/tools/files/de/app.po", "test/tools/files/en/app.po", "test/tools/files/en/test.po", "test/tools/test_tools.rb", "test/tools/test.pot", "test/README", "test/test_thread.rb", "test/test_class_info.rb", "test/test_string.rb", "test/Rakefile", "test/test_parser.rb", "test/test_gettext.rb", "test/test_locale_path.rb", "test/po/la/plural_error.po", "test/po/la/plural.po", "test/po/da/plural_error.po", "test/po/da/plural.po", "test/po/li/plural_error.po", "test/po/li/plural.po", "test/po/fr/plural_error.po", "test/po/fr/test1.po", "test/po/fr/test2.po", "test/po/fr/plural.po", "test/po/cr/plural.po", "test/po/ja/test3.po", "test/po/ja/plural_error.po", "test/po/ja/sgettext.po", "test/po/ja/npgettext.po", "test/po/ja/test1.po", "test/po/ja/pgettext.po", "test/po/ja/test2.po", "test/po/ja/rubyparser.po", "test/po/ja/plural.po", "test/po/ja/nsgettext.po", "test/po/ir/plural.po", "test/po/po/plural.po", "test/po/sl/plural.po", "ChangeLog", "samples/hello_glade2.rb", "samples/hello.rb", "samples/hello_gtk2.rb", "samples/cgi/helloerb2.cgi", "samples/cgi/index.cgi", "samples/cgi/hellolib.rb", "samples/cgi/gettext.css", "samples/cgi/README", "samples/cgi/helloerb.rhtml", "samples/cgi/other.rhtml", "samples/cgi/Rakefile", "samples/cgi/cookie.cgi", "samples/cgi/helloerb1.cgi", "samples/cgi/po/nl/helloerb2.po", "samples/cgi/po/nl/hellolib.po", "samples/cgi/po/nl/helloerb1.po", "samples/cgi/po/nl/main.po", "samples/cgi/po/hr/helloerb2.po", "samples/cgi/po/hr/hellolib.po", "samples/cgi/po/hr/helloerb1.po", "samples/cgi/po/hr/main.po", "samples/cgi/po/ca/helloerb2.po", "samples/cgi/po/ca/hellolib.po", "samples/cgi/po/ca/helloerb1.po", "samples/cgi/po/ca/main.po", "samples/cgi/po/sr/helloerb2.po", "samples/cgi/po/sr/hellolib.po", "samples/cgi/po/sr/helloerb1.po", "samples/cgi/po/sr/main.po", "samples/cgi/po/zh/helloerb2.po", "samples/cgi/po/zh/hellolib.po", "samples/cgi/po/zh/helloerb1.po", "samples/cgi/po/zh/main.po", "samples/cgi/po/bg/helloerb2.po", "samples/cgi/po/bg/hellolib.po", "samples/cgi/po/bg/helloerb1.po", "samples/cgi/po/bg/main.po", "samples/cgi/po/it/helloerb2.po", "samples/cgi/po/it/hellolib.po", "samples/cgi/po/it/helloerb1.po", "samples/cgi/po/it/main.po", "samples/cgi/po/hu/helloerb2.po", "samples/cgi/po/hu/hellolib.po", "samples/cgi/po/hu/helloerb1.po", "samples/cgi/po/hu/main.po", "samples/cgi/po/cs/helloerb2.po", "samples/cgi/po/cs/hellolib.po", "samples/cgi/po/cs/helloerb1.po", "samples/cgi/po/cs/main.po", "samples/cgi/po/de/helloerb2.po", "samples/cgi/po/de/hellolib.po", "samples/cgi/po/de/helloerb1.po", "samples/cgi/po/de/main.po", "samples/cgi/po/vi/helloerb2.po", "samples/cgi/po/vi/hellolib.po", "samples/cgi/po/vi/helloerb1.po", "samples/cgi/po/vi/main.po", "samples/cgi/po/hellolib.pot", "samples/cgi/po/bs/helloerb2.po", "samples/cgi/po/bs/hellolib.po", "samples/cgi/po/bs/helloerb1.po", "samples/cgi/po/bs/main.po", "samples/cgi/po/ko/helloerb2.po", "samples/cgi/po/ko/hellolib.po", "samples/cgi/po/ko/helloerb1.po", "samples/cgi/po/ko/main.po", "samples/cgi/po/pt_BR/helloerb2.po", "samples/cgi/po/pt_BR/hellolib.po", "samples/cgi/po/pt_BR/helloerb1.po", "samples/cgi/po/pt_BR/main.po", "samples/cgi/po/lv/helloerb2.po", "samples/cgi/po/lv/hellolib.po", "samples/cgi/po/lv/helloerb1.po", "samples/cgi/po/lv/main.po", "samples/cgi/po/fr/helloerb2.po", "samples/cgi/po/fr/hellolib.po", "samples/cgi/po/fr/helloerb1.po", "samples/cgi/po/fr/main.po", "samples/cgi/po/helloerb1.pot", "samples/cgi/po/helloerb2.pot", "samples/cgi/po/ja/helloerb2.po", "samples/cgi/po/ja/hellolib.po", "samples/cgi/po/ja/helloerb1.po", "samples/cgi/po/ja/main.po", "samples/cgi/po/el/helloerb2.po", "samples/cgi/po/el/hellolib.po", "samples/cgi/po/el/helloerb1.po", "samples/cgi/po/el/main.po", "samples/cgi/po/main.pot", "samples/cgi/po/es/helloerb2.po", "samples/cgi/po/es/hellolib.po", "samples/cgi/po/es/helloerb1.po", "samples/cgi/po/es/main.po", "samples/cgi/po/ru/helloerb2.po", "samples/cgi/po/ru/hellolib.po", "samples/cgi/po/ru/helloerb1.po", "samples/cgi/po/ru/main.po", "samples/cgi/po/uk/helloerb2.po", "samples/cgi/po/uk/hellolib.po", "samples/cgi/po/uk/helloerb1.po", "samples/cgi/po/uk/main.po", "samples/cgi/po/eo/helloerb2.po", "samples/cgi/po/eo/hellolib.po", "samples/cgi/po/eo/helloerb1.po", "samples/cgi/po/eo/main.po", "samples/cgi/po/zh_TW/helloerb2.po", "samples/cgi/po/zh_TW/hellolib.po", "samples/cgi/po/zh_TW/helloerb1.po", "samples/cgi/po/zh_TW/main.po", "samples/cgi/po/nb/helloerb2.po", "samples/cgi/po/nb/hellolib.po", "samples/cgi/po/nb/helloerb1.po", "samples/cgi/po/nb/main.po", "samples/cgi/http.rb", "samples/makemo.rb", "samples/README", "samples/hello_noop.rb", "samples/hello_plural.rb", "samples/hello_glade2.glade", "samples/hello2.rb", "samples/hello_tk.rb", "samples/po/nl/hello.po", "samples/po/nl/hello_plural.po", "samples/po/nl/hello_gtk.po", "samples/po/nl/hello_noop.po", "samples/po/nl/hello_glade2.po", "samples/po/nl/hello_tk.po", "samples/po/nl/hello2.po", "samples/po/hello_plural.pot", "samples/po/hr/hello.po", "samples/po/hr/hello_plural.po", "samples/po/hr/hello_gtk.po", "samples/po/hr/hello_noop.po", "samples/po/hr/hello_glade2.po", "samples/po/hr/hello_tk.po", "samples/po/hr/hello2.po", "samples/po/test.rb", "samples/po/sv/hello.po", "samples/po/sv/hello_plural.po", "samples/po/sv/hello_gtk.po", "samples/po/sv/hello_noop.po", "samples/po/sv/hello_glade2.po", "samples/po/sv/hello_tk.po", "samples/po/sv/hello2.po", "samples/po/ca/hello.po", "samples/po/ca/hello_plural.po", "samples/po/ca/hello_gtk.po", "samples/po/ca/hello_noop.po", "samples/po/ca/hello_glade2.po", "samples/po/ca/hello_tk.po", "samples/po/ca/hello2.po", "samples/po/sr/hello.po", "samples/po/sr/hello_plural.po", "samples/po/sr/hello_gtk.po", "samples/po/sr/hello_noop.po", "samples/po/sr/hello_glade2.po", "samples/po/sr/hello_tk.po", "samples/po/sr/hello2.po", "samples/po/hello_glade2.pot", "samples/po/hello2.pot", "samples/po/zh/hello.po", "samples/po/zh/hello_plural.po", "samples/po/zh/hello_gtk.po", "samples/po/zh/hello_noop.po", "samples/po/zh/hello_glade2.po", "samples/po/zh/hello_tk.po", "samples/po/zh/hello2.po", "samples/po/bg/hello.po", "samples/po/bg/hello_plural.po", "samples/po/bg/hello_gtk.po", "samples/po/bg/hello_noop.po", "samples/po/bg/hello_glade2.po", "samples/po/bg/hello_tk.po", "samples/po/bg/hello2.po", "samples/po/hello_gtk.pot", "samples/po/it/hello.po", "samples/po/it/hello_plural.po", "samples/po/it/hello_gtk.po", "samples/po/it/hello_noop.po", "samples/po/it/hello_glade2.po", "samples/po/it/hello_tk.po", "samples/po/it/hello2.po", "samples/po/hu/hello.po", "samples/po/hu/hello_plural.po", "samples/po/hu/hello_gtk.po", "samples/po/hu/hello_noop.po", "samples/po/hu/hello_glade2.po", "samples/po/hu/hello_tk.po", "samples/po/hu/hello2.po", "samples/po/cs/hello.po", "samples/po/cs/hello_plural.po", "samples/po/cs/hello_gtk.po", "samples/po/cs/hello_noop.po", "samples/po/cs/hello_glade2.po", "samples/po/cs/hello_tk.po", "samples/po/cs/hello2.po", "samples/po/de/hello.po", "samples/po/de/hello_plural.po", "samples/po/de/hello_gtk.po", "samples/po/de/hello_noop.po", "samples/po/de/hello_glade2.po", "samples/po/de/hello_tk.po", "samples/po/de/hello2.po", "samples/po/vi/hello.po", "samples/po/vi/hello_plural.po", "samples/po/vi/hello_gtk.po", "samples/po/vi/hello_noop.po", "samples/po/vi/hello_glade2.po", "samples/po/vi/hello_tk.po", "samples/po/vi/hello2.po", "samples/po/hello_tk.pot", "samples/po/bs/hello.po", "samples/po/bs/hello_plural.po", "samples/po/bs/hello_gtk.po", "samples/po/bs/hello_noop.po", "samples/po/bs/hello_glade2.po", "samples/po/bs/hello_tk.po", "samples/po/bs/hello2.po", "samples/po/ko/hello.po", "samples/po/ko/hello_plural.po", "samples/po/ko/hello_gtk.po", "samples/po/ko/hello_noop.po", "samples/po/ko/hello_glade2.po", "samples/po/ko/hello_tk.po", "samples/po/ko/hello2.po", "samples/po/pt_BR/hello.po", "samples/po/pt_BR/hello_plural.po", "samples/po/pt_BR/hello_gtk.po", "samples/po/pt_BR/hello_noop.po", "samples/po/pt_BR/hello_glade2.po", "samples/po/pt_BR/hello_tk.po", "samples/po/pt_BR/hello2.po", "samples/po/lv/hello.po", "samples/po/lv/hello_plural.po", "samples/po/lv/hello_gtk.po", "samples/po/lv/hello_noop.po", "samples/po/lv/hello_glade2.po", "samples/po/lv/hello_tk.po", "samples/po/lv/hello2.po", "samples/po/fr/hello.po", "samples/po/fr/hello_plural.po", "samples/po/fr/hello_gtk.po", "samples/po/fr/hello_noop.po", "samples/po/fr/hello_glade2.po", "samples/po/fr/hello_tk.po", "samples/po/fr/hello2.po", "samples/po/ja/hello.po", "samples/po/ja/hello_plural.po", "samples/po/ja/hello_gtk.po", "samples/po/ja/hello_noop.po", "samples/po/ja/hello_glade2.po", "samples/po/ja/hello_tk.po", "samples/po/ja/hello2.po", "samples/po/el/hello.po", "samples/po/el/hello_plural.po", "samples/po/el/hello_gtk.po", "samples/po/el/hello_noop.po", "samples/po/el/hello_glade2.po", "samples/po/el/hello_tk.po", "samples/po/el/hello2.po", "samples/po/es/hello.po", "samples/po/es/hello_plural.po", "samples/po/es/hello_gtk.po", "samples/po/es/hello_noop.po", "samples/po/es/hello_glade2.po", "samples/po/es/hello_tk.po", "samples/po/es/hello2.po", "samples/po/hello_noop.pot", "samples/po/ru/hello.po", "samples/po/ru/hello_plural.po", "samples/po/ru/hello_gtk.po", "samples/po/ru/hello_noop.po", "samples/po/ru/hello_glade2.po", "samples/po/ru/hello_tk.po", "samples/po/ru/hello2.po", "samples/po/uk/hello.po", "samples/po/uk/hello_plural.po", "samples/po/uk/hello_gtk.po", "samples/po/uk/hello_noop.po", "samples/po/uk/hello_glade2.po", "samples/po/uk/hello_tk.po", "samples/po/uk/hello2.po", "samples/po/eo/hello.po", "samples/po/eo/hello_plural.po", "samples/po/eo/hello_gtk.po", "samples/po/eo/hello_noop.po", "samples/po/eo/hello_glade2.po", "samples/po/eo/hello_tk.po", "samples/po/eo/hello2.po", "samples/po/zh_TW/hello.po", "samples/po/zh_TW/hello_plural.po", "samples/po/zh_TW/hello_gtk.po", "samples/po/zh_TW/hello_noop.po", "samples/po/zh_TW/hello_glade2.po", "samples/po/zh_TW/hello_tk.po", "samples/po/zh_TW/hello2.po", "samples/po/nb/hello.po", "samples/po/nb/hello_plural.po", "samples/po/nb/hello_gtk.po", "samples/po/nb/hello_noop.po", "samples/po/nb/hello_glade2.po", "samples/po/nb/hello_tk.po", "samples/po/nb/hello2.po", "samples/po/hello.pot", "COPYING", "README.rdoc", "lib/gettext.rb", "lib/gettext/cgi.rb", "lib/gettext/core_ext/string.rb", "lib/gettext/core_ext/iconv.rb", "lib/gettext/tools.rb", "lib/gettext/tools/pomessage.rb", "lib/gettext/tools/rgettext.rb", "lib/gettext/tools/poparser.rb", "lib/gettext/tools/rmsgmerge.rb", "lib/gettext/tools/parser/erb.rb", "lib/gettext/tools/parser/glade.rb", "lib/gettext/tools/parser/ruby.rb", "lib/gettext/tools/rmsgfmt.rb", "lib/gettext/version.rb", "lib/gettext/runtime/textdomain_manager.rb", "lib/gettext/runtime/textdomain.rb", "lib/gettext/runtime/textdomain_group.rb", "lib/gettext/runtime/mofile.rb", "lib/gettext/runtime/class_info.rb", "lib/gettext/runtime/locale_path.rb", "lib/gettext/parser/erb.rb", "lib/gettext/parser/glade.rb", "lib/gettext/parser/ruby.rb", "lib/gettext/utils.rb", "src/poparser.ry", "ChangeLog-1", "Rakefile", "NEWS-1", "po/nl/rgettext.po", "po/hr/rgettext.po", "po/et/rgettext.po", "po/sv/rgettext.po", "po/ca/rgettext.po", "po/sr/rgettext.po", "po/zh/rgettext.po", "po/bg/rgettext.po", "po/it/rgettext.po", "po/hu/rgettext.po", "po/cs/rgettext.po", "po/de/rgettext.po", "po/vi/rgettext.po", "po/bs/rgettext.po", "po/ko/rgettext.po", "po/pt_BR/rgettext.po", "po/lv/rgettext.po", "po/fr/rgettext.po", "po/rgettext.pot", "po/ja/rgettext.po", "po/el/rgettext.po", "po/es/rgettext.po", "po/ru/rgettext.po", "po/uk/rgettext.po", "po/eo/rgettext.po", "po/zh_TW/rgettext.po", "po/nb/rgettext.po", "gettext.gemspec", "bin/rgettext", "bin/rmsgmerge", "bin/rmsgfmt"]
  s.homepage = "http://gettext.rubyforge.org/"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "GetText", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "gettext"
  s.rubygems_version = "1.8.10"
  s.summary = "Ruby-GetText-Package is a libary and tools to localize messages."
  s.test_files = ["test/test_textdomain_toplevel.rb", "test/test_gettext.rb", "test/test_parser.rb", "test/test_string.rb", "test/test_class_info.rb", "test/test_textdomain_multi.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<locale>, [">= 2.0.5"])
    else
      s.add_dependency(%q<locale>, [">= 2.0.5"])
    end
  else
    s.add_dependency(%q<locale>, [">= 2.0.5"])
  end
end
# AUTOMATICALLY GENERATED FILE. DO NOT MODIFY. MAKE CHANGES IN Rakefile AND REGENERATE WITH `rake gemspec`
