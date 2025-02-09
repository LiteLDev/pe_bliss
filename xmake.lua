add_rules("mode.debug", "mode.release")

if is_plat("windows") and not has_config("vs_runtime") then
    set_runtimes("MD")
end

target("pe_bliss")
    set_kind("static")
    set_languages("c++17")
    add_files("src/*.cpp")
    add_headerfiles("include/(**.h)")
    add_includedirs("include/pe_bliss")
