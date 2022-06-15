load("@rules_cc//cc:defs.bzl", "cc_library", "cc_binary")


cc_binary(
    name = "triangle",
    srcs = ["main.cpp"],
    data = [
        "//demos/shaders:vert_shader",
        "//demos/shaders:frag_shader",
    ],

    linkopts = ["-ldl","-lm","-lGL","-lGLU","-lX11","-lpthread"],
    deps = [
        # external libraries
        "@com_github_google_glog//:glog",
        "//external/glfw",
        "//external/glm",
        "@rules_vulkan//vulkan:vulkan_cc_library",
        # Project libraries

        
    ],
)
