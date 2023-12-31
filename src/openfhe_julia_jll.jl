# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule openfhe_julia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("openfhe_julia")
JLLWrappers.@generate_main_file("openfhe_julia", UUID("e5e97983-1b8c-50fe-92b7-0e05c8c202e2"))
end  # module openfhe_julia_jll
