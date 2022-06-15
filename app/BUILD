load("@rules_cc//cc:defs.bzl", "cc_binary")

cc_binary(
    name = "main",
    srcs = glob(["*.cpp"]),
    deps = [
        "//external/glfw",
        "//external/glm",
        "@rules_vulkan//vulkan:vulkan_cc_library",

    ],
    linkopts = ["-ldl","-lm","-lGL","-lGLU","-lX11","-lpthread"],
)