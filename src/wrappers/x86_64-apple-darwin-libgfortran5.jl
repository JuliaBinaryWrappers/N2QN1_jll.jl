# Autogenerated wrapper script for N2QN1_jll for x86_64-apple-darwin-libgfortran5
export libn2qn1, libn2qn1r

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("N2QN1")
JLLWrappers.@declare_library_product(libn2qn1, "@rpath/libn2qn1.dylib")
JLLWrappers.@declare_library_product(libn2qn1r, "@rpath/libn2qn1r.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libn2qn1,
        "lib/libn2qn1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libn2qn1r,
        "lib/libn2qn1r.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
