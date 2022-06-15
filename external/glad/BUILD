load("@rules_cc//cc:defs.bzl", "cc_library", "cc_test")


cc_library(
    name        = "glad",
    linkstatic  = 1,
    visibility  = ["//visibility:public"],
    srcs        = glob(["src/*.c"]),
    hdrs        = glob(["api/*.h"]),
    includes    = ["api"],
)
