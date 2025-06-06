# Autogenerated wrapper script for N2QN1_jll for x86_64-w64-mingw32-libgfortran4
export libn2qn1, libn2qn1r

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("N2QN1")
JLLWrappers.@declare_library_product(libn2qn1, "libn2qn1.dll")
JLLWrappers.@declare_library_product(libn2qn1r, "libn2qn1r.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libn2qn1,
        "bin\\libn2qn1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libn2qn1r,
        "bin\\libn2qn1r.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
