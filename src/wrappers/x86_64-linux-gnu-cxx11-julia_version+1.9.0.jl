# Autogenerated wrapper script for ITKWrapper_jll for x86_64-linux-gnu-cxx11-julia_version+1.9.0
export libITKWrapper

using ITK_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("ITKWrapper")
JLLWrappers.@declare_library_product(libITKWrapper, "libITKWrapper.so")
function __init__()
    JLLWrappers.@generate_init_header(ITK_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libITKWrapper,
        "lib/libITKWrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
