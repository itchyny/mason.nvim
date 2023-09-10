local Pkg = require "mason-core.package"
local platform = require "mason-core.platform"
local _ = require "mason-core.functional"
local github = require "mason-core.managers.github"
local std = require "mason-core.managers.std"

local coalesce, when = _.coalesce, _.when

return Pkg.new {
    name = "jq",
    desc = [[Command-line JSON processor]],
    homepage = "https://github.com/jqlang/jq",
    languages = { Pkg.Lang.JSON },
    categories = { Pkg.Cat.Formatter },
    ---@async
    ---@param ctx InstallContext
    install = function(ctx)
        github
            .download_release_file({
                repo = "jqlang/jq",
                out_file = platform.is.win and "jq.exe" or "jq",
                asset_file = coalesce(
                    when(platform.is.mac_x64, "jq-macos-amd64"),
                    when(platform.is.mac_arm64, "jq-macos-arm64"),
                    when(platform.is.linux_x86, "jq-linux-i386"),
                    when(platform.is.linux_x64, "jq-linux-amd64"),
                    when(platform.is.linux_arm64, "jq-linux-arm64"),
                    when(platform.is.win_x86, "jq-windows-i386.exe"),
                    when(platform.is.win_x64, "jq-windows-amd64.exe")
                ),
            })
            .with_receipt()
        std.chmod("+x", { "jq" })
        ctx:link_bin("jq", platform.is.win and "jq.exe" or "jq")
    end,
}
