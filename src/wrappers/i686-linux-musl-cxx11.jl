# Autogenerated wrapper script for libaom_jll for i686-linux-musl-cxx11
export aomdec, aomenc, libaom

JLLWrappers.@generate_wrapper_header("libaom")
JLLWrappers.@declare_library_product(libaom, "libaom.so.3")
JLLWrappers.@declare_executable_product(aomdec)
JLLWrappers.@declare_executable_product(aomenc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libaom,
        "lib/libaom.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        aomdec,
        "bin/aomdec",
    )

    JLLWrappers.@init_executable_product(
        aomenc,
        "bin/aomenc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
