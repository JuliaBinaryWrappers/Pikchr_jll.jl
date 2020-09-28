# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Pikchr_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Pikchr")
JLLWrappers.@generate_main_file("Pikchr", UUID("bb53d66c-7482-569a-820c-c7df7b381dd9"))
end  # module Pikchr_jll
