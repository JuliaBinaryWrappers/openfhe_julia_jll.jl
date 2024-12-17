# Autogenerated wrapper script for openfhe_julia_jll for x86_64-linux-gnu-cxx03-julia_version+1.6.3
export libopenfhe_julia

using libcxxwrap_julia_jll
using CompilerSupportLibraries_jll
using OpenFHE_jll
JLLWrappers.@generate_wrapper_header("openfhe_julia")
JLLWrappers.@declare_library_product(libopenfhe_julia, "libopenfhe_julia.so.0.3")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, CompilerSupportLibraries_jll, OpenFHE_jll)
    JLLWrappers.@init_library_product(
        libopenfhe_julia,
        "lib/libopenfhe_julia.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
