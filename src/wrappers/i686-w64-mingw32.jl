# Autogenerated wrapper script for Pikchr_jll for i686-w64-mingw32
export libpikchr

JLLWrappers.@generate_wrapper_header("Pikchr")
JLLWrappers.@declare_library_product(libpikchr, "libpikchr.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpikchr,
        "bin/libpikchr.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()