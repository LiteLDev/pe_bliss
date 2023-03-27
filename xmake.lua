add_rules("mode.debug", "mode.release")

target("pe_bliss")
    set_kind("static")
    set_languages("c++17")
    add_files("src/*.cpp")
    add_headerfiles("include/(**.h)")
    add_includedirs("include/pe_bliss")
