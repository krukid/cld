# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{krukid-cld}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["krukid"]
  s.date = %q{2011-12-19}
  s.description = %q{Compact Language Detection from chrome (jtoy fork/gemfix)}
  s.email = %q{krukid@gmail.com}
  s.extensions = ["ext/cld/extconf.rb"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc", "ext/cld/extconf.rb", "lib/cld.rb"]
  s.files = ["LICENSE", "README.rdoc", "Rakefile", "base/basictypes.h", "base/build_config.h", "base/casts.h", "base/commandlineflags.h", "base/crash.h", "base/dynamic_annotations.h", "base/global_strip_options.h", "base/log_severity.h", "base/logging.h", "base/macros.h", "base/port.h", "base/scoped_ptr.h", "base/stl_decl.h", "base/stl_decl_msvc.h", "base/string_util.h", "base/strtoint.h", "base/template_util.h", "base/type_traits.h", "base/vlog_is_on.h", "build.sh", "build.win.cmd", "cld.gemspec", "cld_encodings.h", "encodings/compact_lang_det/#cldutil.cc#", "encodings/compact_lang_det/#cldutil.h#", "encodings/compact_lang_det/#compact_lang_det_impl.h#", "encodings/compact_lang_det/#ext_lang_enc.cc#", "encodings/compact_lang_det/#ext_lang_enc.h#", "encodings/compact_lang_det/#getonescriptspan.cc#", "encodings/compact_lang_det/#getonescriptspan.h#", "encodings/compact_lang_det/#tote.cc#", "encodings/compact_lang_det/#tote.h#", "encodings/compact_lang_det/cldutil.cc", "encodings/compact_lang_det/cldutil.h", "encodings/compact_lang_det/cldutil_dbg.h", "encodings/compact_lang_det/cldutil_dbg_empty.cc", "encodings/compact_lang_det/compact_lang_det.cc", "encodings/compact_lang_det/compact_lang_det.h", "encodings/compact_lang_det/compact_lang_det_impl.cc", "encodings/compact_lang_det/compact_lang_det_impl.h", "encodings/compact_lang_det/compact_lang_det_unittest_small.cc", "encodings/compact_lang_det/compile.cmd", "encodings/compact_lang_det/ext_lang_enc.cc", "encodings/compact_lang_det/ext_lang_enc.h", "encodings/compact_lang_det/generated/cld_generated_score_deltaoctachrome_0406.cc", "encodings/compact_lang_det/generated/cld_generated_score_quadchrome_0406.cc", "encodings/compact_lang_det/generated/compact_lang_det_generated_cjkbis_0.cc", "encodings/compact_lang_det/generated/compact_lang_det_generated_ctjkvz.cc", "encodings/compact_lang_det/generated/compact_lang_det_generated_ctjkvz_0.cc", "encodings/compact_lang_det/generated/compact_lang_det_generated_deltaoctachrome.cc", "encodings/compact_lang_det/generated/compact_lang_det_generated_longwords8_0.cc", "encodings/compact_lang_det/generated/compact_lang_det_generated_meanscore.h", "encodings/compact_lang_det/generated/compact_lang_det_generated_quads_0.cc", "encodings/compact_lang_det/generated/compact_lang_det_generated_quadschrome.cc", "encodings/compact_lang_det/getonescriptspan.cc", "encodings/compact_lang_det/getonescriptspan.h", "encodings/compact_lang_det/letterscript_enum.cc", "encodings/compact_lang_det/letterscript_enum.h", "encodings/compact_lang_det/subsetsequence.cc", "encodings/compact_lang_det/subsetsequence.h", "encodings/compact_lang_det/subsetsequence_unittest.cc", "encodings/compact_lang_det/tote.cc", "encodings/compact_lang_det/tote.h", "encodings/compact_lang_det/unittest_data.h", "encodings/compact_lang_det/utf8propjustletter.h", "encodings/compact_lang_det/utf8propletterscriptnum.h", "encodings/compact_lang_det/utf8scannotjustletterspecial.h", "encodings/compact_lang_det/win/#cld_unilib_windows.cc#", "encodings/compact_lang_det/win/cld_basictypes.h", "encodings/compact_lang_det/win/cld_commandlineflags.h", "encodings/compact_lang_det/win/cld_google.h", "encodings/compact_lang_det/win/cld_htmlutils.h", "encodings/compact_lang_det/win/cld_htmlutils_google3.cc", "encodings/compact_lang_det/win/cld_htmlutils_windows.cc", "encodings/compact_lang_det/win/cld_logging.h", "encodings/compact_lang_det/win/cld_macros.h", "encodings/compact_lang_det/win/cld_strtoint.h", "encodings/compact_lang_det/win/cld_unicodetext.cc", "encodings/compact_lang_det/win/cld_unicodetext.h", "encodings/compact_lang_det/win/cld_unilib.h", "encodings/compact_lang_det/win/cld_unilib_google3.cc", "encodings/compact_lang_det/win/cld_unilib_windows.cc", "encodings/compact_lang_det/win/cld_utf.h", "encodings/compact_lang_det/win/cld_utf8statetable.cc", "encodings/compact_lang_det/win/cld_utf8statetable.h", "encodings/compact_lang_det/win/cld_utf8utils.h", "encodings/compact_lang_det/win/cld_utf8utils_google3.cc", "encodings/compact_lang_det/win/cld_utf8utils_windows.cc", "encodings/compact_lang_det/win/normalizedunicodetext.cc", "encodings/compact_lang_det/win/normalizedunicodetext.h", "encodings/internal/encodings.cc", "encodings/lang_enc.h", "encodings/proto/encodings.pb.h", "encodings/public/encodings.h", "ext/cld/extconf.rb", "languages/internal/#languages.cc#", "languages/internal/languages.cc", "languages/proto/languages.pb.h", "languages/public/languages.h", "lib/cld.rb", "test/test.rb", "thunk.cc", "Manifest", "krukid-cld.gemspec"]
  s.homepage = %q{http://github.com/krukid/cld}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Krukid-cld", "--main", "README.rdoc"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{krukid-cld}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Compact Language Detection from chrome (jtoy fork/gemfix)}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
    else
      s.add_dependency(%q<ffi>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0"])
  end
end
