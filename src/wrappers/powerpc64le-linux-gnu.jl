# Autogenerated wrapper script for GAP_pkg_gauss_jll for powerpc64le-linux-gnu
export gauss

using GAP_jll
using GAP_lib_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_gauss")
JLLWrappers.@declare_file_product(gauss)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll)
    JLLWrappers.@init_file_product(
        gauss,
        "lib/gap/gauss.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
