# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Bullet_Physics_SDK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Bullet_Physics_SDK")
JLLWrappers.@generate_main_file("Bullet_Physics_SDK", UUID("f9221216-80da-5205-bffb-473ccd158385"))
end  # module Bullet_Physics_SDK_jll
