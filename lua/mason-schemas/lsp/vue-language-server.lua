-- THIS FILE IS GENERATED. DO NOT EDIT MANUALLY.
-- stylua: ignore start
return {properties = {["volar-document-features.trace.server"] = {default = "off",description = "Traces the communication between VS Code and the language server.",enum = { "off", "messages", "verbose" },scope = "window",type = "string"},["volar-language-features-2.trace.server"] = {default = "off",description = "Traces the communication between VS Code and the language server.",enum = { "off", "messages", "verbose" },scope = "window",type = "string"},["volar-language-features.trace.server"] = {default = "off",description = "Traces the communication between VS Code and the language server.",enum = { "off", "messages", "verbose" },scope = "window",type = "string"},["volar.autoCompleteRefs"] = {default = false,description = "Auto-complete Ref value with `.value`.",type = "boolean"},["volar.autoWrapParentheses"] = {default = true,description = "Auto-wrap `()` to As Expression in interpolations for fix issue #520.",type = "boolean"},["volar.codeLens.pugTools"] = {default = false,description = "[pug ☐] code lens.",type = "boolean"},["volar.codeLens.references"] = {default = true,description = "[references] code lens.",type = "boolean"},["volar.codeLens.scriptSetupTools"] = {default = false,description = "[ref sugar ☐] code lens.",type = "boolean"},["volar.completion.autoImportComponent"] = {default = true,description = "Enabled auto-import for component with tag completion.",type = "boolean"},["volar.completion.preferredAttrNameCase"] = {default = "auto-kebab",description = "Preferred attr name case.",enum = { "auto-kebab", "auto-camel", "kebab", "camel" },enumDescriptions = { 'Auto Detect from Content (Preferred :kebab-case="...")', 'Auto Detect from Content (Preferred :camelCase="...")', ':kebab-case="..."', ':camelCase="..."' },type = "string"},["volar.completion.preferredTagNameCase"] = {default = "auto",description = "Preferred tag name case.",enum = { "auto", "both", "kebab", "pascal" },enumDescriptions = { "Auto Detect from Content", "<kebab-case> and <PascalCase>", "<kebab-case>", "<PascalCase>" },type = "string"},["volar.diagnostics.delay"] = {default = 200,description = "Delay time for diagnostics.",type = "number"},["volar.icon.preview"] = {default = true,description = "Show Vite / Nuxt App preview icon.",type = "boolean"},["volar.icon.splitEditors"] = {default = true,description = "Show split editor icon in title area of editor.",type = "boolean"},["volar.preview.backgroundColor"] = {default = "#f0f0f0",description = "Component preview background color.",type = "string"},["volar.preview.port"] = {default = 3334,description = "Default port for component preview server.",type = "number"},["volar.preview.script.nuxi"] = {default = "node {NUXI_BIN} dev --port {PORT}",type = "string"},["volar.preview.script.vite"] = {default = "node {VITE_BIN} --port={PORT}",type = "string"},["volar.preview.transparentGrid"] = {default = false,description = "Component preview background style.",type = "boolean"},["volar.splitEditors.layout.left"] = {default = { "script", "scriptSetup", "styles" },type = "array"},["volar.splitEditors.layout.right"] = {default = { "template", "customBlocks" },type = "array"},["volar.takeOverMode.enabled"] = {default = "auto",description = "Take over language support for *.ts.",enum = { "auto", false },enumDescriptions = { "Auto enable take over mode when built-in TS extension disabled.", "Never enable take over mode." },type = { "boolean", "string" }},["volar.updateImportsOnFileMove.enabled"] = {default = true,description = "Enabled update imports on file move.",type = "boolean"},["volar.vueserver.maxOldSpaceSize"] = {default = vim.NIL,description = 'Set --max-old-space-size option on server process. If you have problem on frequently "Request textDocument/** failed." error, try setting higher memory(MB) on it.',type = { "number", "null" }},["volar.vueserver.useSecondServer"] = {default = false,description = "Use second server to progress heavy diagnostic works, the main server workhorse computing intellisense, operations such as auto-complete can respond faster. Note that this will lead to more memory usage.",type = "boolean"}},title = "Volar",type = "object"}