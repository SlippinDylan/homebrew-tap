# SlippinDylan Homebrew Tap

本仓库维护 SlippinDylan macOS 应用的 Homebrew Cask 定义与 Sparkle 更新源。`Casks/` 和 `docs/*/appcast.xml` 是发布输入，不是构建产物。

## 仓库导航

- `Casks/`：应用的 Homebrew Cask 定义。
- `docs/*/appcast.xml`：通过 GitHub Pages 发布的 Sparkle 更新源。
- `docs/index.html`：更新源站点入口。
- `README.md`：用户安装方式与已发布应用列表。

## 修改规则

- 修改前先阅读相邻文件并沿用现有命名、版本、下载地址和应用名称约定。
- 变更发布元数据时检查对应的 Cask、appcast 和 README 是否需要同步；不要凭推测补齐尚未发布的工件。
- `docs/*/appcast.xml` 带有 Sparkle 签名，手工修改会使签名失效。除非任务包含通过来源应用的签名发布流程重新生成 appcast，否则不得直接改写其内容。
- 不修改与当前任务无关的应用条目，不覆盖已有工作区变更。
- 本仓库没有 Xcode 工程、bundle identifier 配置或发布打包开关；不要引入不适用的 Apple App 构建规则。

## 验证

按实际改动执行最小验证：

- Cask：对变更文件运行 `ruby -c Casks/<name>.rb`；环境具备 Homebrew 时再运行对应的 `brew style` 和 `brew audit --cask` 检查。
- Appcast：运行 `xmllint --noout docs/<app>/appcast.xml`，并通过来源应用的发布流程验证重新生成后的 Sparkle 签名；XML 校验不能替代签名验证。
- 文档：核对 README、Cask 与 appcast 中的应用名、版本和链接。
- 完成前运行 `git diff --check` 并确认 diff 不含无关改动。

## 开发产物清理

只有用户明确要求时才执行清理。执行前必须读取并遵循 [开发产物清理规则](docs/development-cleanup.md)；不得删除 Cask、appcast、Git 数据、Agent 对话或用途不明的文件。
