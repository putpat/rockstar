# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rockstar}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Bodo Tasche}]
  s.date = %q{2011-11-08}
  s.description = %q{This gem is an updated version of jnunemakers scrobbler gem. Rockstar uses v2.0 of the last.fm api.}
  s.email = %q{bodo@bitboxer.de}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "MIT-LICENSE",
    "Manifest",
    "README.md",
    "Rakefile",
    "VERSION",
    "examples/.gitignore",
    "examples/album.rb",
    "examples/artist.rb",
    "examples/geo.rb",
    "examples/lastfm.yml_example",
    "examples/scrobble.rb",
    "examples/tag.rb",
    "examples/track.rb",
    "examples/user.rb",
    "lib/rockstar.rb",
    "lib/rockstar/album.rb",
    "lib/rockstar/artist.rb",
    "lib/rockstar/auth.rb",
    "lib/rockstar/base.rb",
    "lib/rockstar/chart.rb",
    "lib/rockstar/event.rb",
    "lib/rockstar/geo.rb",
    "lib/rockstar/metro.rb",
    "lib/rockstar/rest.rb",
    "lib/rockstar/session.rb",
    "lib/rockstar/tag.rb",
    "lib/rockstar/track.rb",
    "lib/rockstar/user.rb",
    "lib/rockstar/venue.rb",
    "lib/rockstar/version.rb",
    "rockstar.gemspec",
    "test/fixtures/xml/album/getinfo_album_Radio_Retalation_artist_Thievery_Corporation.xml",
    "test/fixtures/xml/album/getinfo_album_Some_Hearts_artist_Carrie_Underwood.xml",
    "test/fixtures/xml/artist/getevents_artist_Metallica.xml",
    "test/fixtures/xml/artist/getimages_artist_Metallica_page_2.xml",
    "test/fixtures/xml/artist/getinfo_artist_Metallica.xml",
    "test/fixtures/xml/artist/getinfo_mbid_65f4f0c5-ef9e-490c-aee3-909e7ae6b2ab.xml",
    "test/fixtures/xml/artist/getsimilar_artist_Metallica.xml",
    "test/fixtures/xml/artist/gettopalbums_artist_Metallica.xml",
    "test/fixtures/xml/artist/gettopfans_artist_Metallica.xml",
    "test/fixtures/xml/artist/gettoptags_artist_Metallica.xml",
    "test/fixtures/xml/artist/gettoptracks_artist_Metallica.xml",
    "test/fixtures/xml/geo/getevents_location_london.xml",
    "test/fixtures/xml/geo/getmetros_country_germany.xml",
    "test/fixtures/xml/tag/gettopalbums_tag_rock.xml",
    "test/fixtures/xml/tag/gettopartists_tag_rock.xml",
    "test/fixtures/xml/tag/gettoptags.xml",
    "test/fixtures/xml/tag/gettoptracks_tag_rock.xml",
    "test/fixtures/xml/track/getinfo_artist_Carrie_Underwood_track_Before_He_Cheats.xml",
    "test/fixtures/xml/track/getsimilar_artist_Carrie_Underwood_limit_10_track_Before_He_Cheats.xml",
    "test/fixtures/xml/track/gettopfans_artist_Carrie_Underwood_track_Before_He_Cheats.xml",
    "test/fixtures/xml/track/gettoptags_artist_Carrie_Underwood_track_Before_He_Cheats.xml",
    "test/fixtures/xml/track/gettoptags_artist_Carrie_Underwood_track_Wasted.xml",
    "test/fixtures/xml/track/love_artist_Carrie_Underwood_sk_tag_track_Before_He_Cheats.xml",
    "test/fixtures/xml/track/updatenowplaying_artist_Carrie_Underwood_sk_tag_track_Before_He_Cheats.xml",
    "test/fixtures/xml/user/getevents_sk_token_user_bodot.xml",
    "test/fixtures/xml/user/getfriends_user_jnunemaker.xml",
    "test/fixtures/xml/user/getinfo_user_jnunemaker.xml",
    "test/fixtures/xml/user/getinfo_user_oaknd1.xml",
    "test/fixtures/xml/user/getinfo_user_wharle.xml",
    "test/fixtures/xml/user/getlovedtracks_user_jnunemaker.xml",
    "test/fixtures/xml/user/getneighbours_user_jnunemaker.xml",
    "test/fixtures/xml/user/getrecenttracks_user_jnunemaker.xml",
    "test/fixtures/xml/user/getrecommendedartists_sk_token_user_jnunemaker.xml",
    "test/fixtures/xml/user/gettopalbums_user_jnunemaker.xml",
    "test/fixtures/xml/user/gettopartists_period_3month_user_jnunemaker.xml",
    "test/fixtures/xml/user/gettopartists_period_overall_user_jnunemaker.xml",
    "test/fixtures/xml/user/gettoptags_user_jnunemaker.xml",
    "test/fixtures/xml/user/gettoptracks_user_jnunemaker.xml",
    "test/fixtures/xml/user/getweeklyalbumchart_from_1138536002_to_1139140802_user_jnunemaker.xml",
    "test/fixtures/xml/user/getweeklyalbumchart_from__to__user_jnunemaker.xml",
    "test/fixtures/xml/user/getweeklyartistchart_from_1138536002_to_1139140802_user_jnunemaker.xml",
    "test/fixtures/xml/user/getweeklyartistchart_from__to__user_jnunemaker.xml",
    "test/fixtures/xml/user/getweeklychartlist_user_jnunemaker.xml",
    "test/fixtures/xml/user/getweeklytrackchart_from_1138536002_to_1139140802_user_jnunemaker.xml",
    "test/fixtures/xml/user/getweeklytrackchart_from__to__user_jnunemaker.xml",
    "test/fixtures/xml/venue/getevents_venue_8807850.xml",
    "test/fixtures/xml/venue/search_country__limit__page__venue_country_DE_venue_cotton.xml",
    "test/mocks/rest.rb",
    "test/test_helper.rb",
    "test/unit/test_album.rb",
    "test/unit/test_artist.rb",
    "test/unit/test_chart.rb",
    "test/unit/test_geo.rb",
    "test/unit/test_rockstar.rb",
    "test/unit/test_tag.rb",
    "test/unit/test_track.rb",
    "test/unit/test_user.rb",
    "test/unit/test_venue.rb"
  ]
  s.homepage = %q{http://github.com/bitboxer/rockstar}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{wrapper for audioscrobbler (last.fm) web services}
  s.test_files = [
    "examples/album.rb",
    "examples/artist.rb",
    "examples/geo.rb",
    "examples/scrobble.rb",
    "examples/tag.rb",
    "examples/track.rb",
    "examples/user.rb",
    "test/mocks/rest.rb",
    "test/test_helper.rb",
    "test/unit/test_album.rb",
    "test/unit/test_artist.rb",
    "test/unit/test_chart.rb",
    "test/unit/test_geo.rb",
    "test/unit/test_rockstar.rb",
    "test/unit/test_tag.rb",
    "test/unit/test_track.rb",
    "test/unit/test_user.rb",
    "test/unit/test_venue.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0.4.86"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 1.4.2"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0.4.86"])
      s.add_runtime_dependency(%q<activesupport>, [">= 1.4.2"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0.4.86"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 1.4.2"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0.4.86"])
      s.add_dependency(%q<activesupport>, [">= 1.4.2"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0.4.86"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 1.4.2"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0.4.86"])
    s.add_dependency(%q<activesupport>, [">= 1.4.2"])
  end
end

