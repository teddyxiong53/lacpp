-- define project
set_project("lacpp")
set_xmakever("2.3.2")
set_version("0.0.1", {build = "%Y%m%d%H%M"})

-- set common flags
-- set_warnings("all", "error")
set_languages("c++11")

-- add build modes
add_rules("mode.release", "mode.debug")

add_links("m", "pthread")
add_includedirs("include")

-- includes sub-projects
includes("src", "test")
