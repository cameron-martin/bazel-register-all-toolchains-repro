def _bar_binary_impl(ctx):
    pass

bar_binary = rule(
    implementation = _bar_binary_impl,
    toolchains = [":toolchain_type"],
)

def _bar_toolchain_impl(ctx):
    toolchain_info = platform_common.ToolchainInfo()
    return [toolchain_info]

bar_toolchain = rule(
    implementation = _bar_toolchain_impl,
)
