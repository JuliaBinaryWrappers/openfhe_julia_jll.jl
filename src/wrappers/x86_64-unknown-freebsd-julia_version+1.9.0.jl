# Autogenerated wrapper script for openfhe_julia_jll for x86_64-unknown-freebsd-julia_version+1.9.0
export libopenfhe_julia

using libcxxwrap_julia_jll
using OpenFHE_jll
using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("openfhe_julia")
JLLWrappers.@declare_library_product(libopenfhe_julia, "libopenfhe_julia.so.0.3")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, OpenFHE_jll, LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        libopenfhe_julia,
        "lib/libopenfhe_julia.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
