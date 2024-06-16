# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ITKWrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ITKWrapper")
JLLWrappers.@generate_main_file("ITKWrapper", UUID("558b34a3-5083-5f20-8987-64f43c39b198"))
end  # module ITKWrapper_jll
