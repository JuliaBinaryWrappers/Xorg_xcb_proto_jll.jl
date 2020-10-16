# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_xcb_proto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_xcb_proto")
JLLWrappers.@generate_main_file("Xorg_xcb_proto", UUID("c2e9c405-c068-5e7b-9b35-084fd074cae4"))
end  # module Xorg_xcb_proto_jll
