# Autogenerated wrapper script for openfhe_julia_jll for x86_64-w64-mingw32-cxx11-julia_version+1.7.0
export libopenfhe_julia

using libcxxwrap_julia_jll
using OpenFHE_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("openfhe_julia")
JLLWrappers.@declare_library_product(libopenfhe_julia, "libopenfhe_julia.dll")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, OpenFHE_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libopenfhe_julia,
        "bin\\libopenfhe_julia.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
