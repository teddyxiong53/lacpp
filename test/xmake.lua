add_deps("lacpp")
target("test-lacpp")
    set_kind("binary")
    add_files("test-lacpp.cpp")

target("test-lacpp2")
    set_kind("binary")
    add_files("test-lacpp2.cpp")