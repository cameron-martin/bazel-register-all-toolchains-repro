load(":bar.bzl", "bar_binary", "bar_toolchain")

toolchain_type(name = "toolchain_type")

bar_binary(name = "bar_binary")

bar_toolchain(name = "bar_toolchain")

toolchain(
    name = "barc_linux_toolchain",
    toolchain = ":bar_toolchain",
    toolchain_type = ":toolchain_type",
    visibility = ["//visibility:public"],
)