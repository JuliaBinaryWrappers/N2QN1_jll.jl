# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule N2QN1_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("N2QN1")
JLLWrappers.@generate_main_file("N2QN1", UUID("002bfba3-21ac-52e9-b66b-06fbad9fcd75"))
end  # module N2QN1_jll
