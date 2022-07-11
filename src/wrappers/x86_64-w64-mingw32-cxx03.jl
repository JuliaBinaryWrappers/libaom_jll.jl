# Autogenerated wrapper script for libaom_jll for x86_64-w64-mingw32-cxx03
export aomdec, aomenc, libaom

JLLWrappers.@generate_wrapper_header("libaom")
JLLWrappers.@declare_library_product(libaom, "libaom.dll")
JLLWrappers.@declare_executable_product(aomdec)
JLLWrappers.@declare_executable_product(aomenc)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libaom,
        "bin\\libaom.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        aomdec,
        "bin\\aomdec.exe",
    )

    JLLWrappers.@init_executable_product(
        aomenc,
        "bin\\aomenc.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
