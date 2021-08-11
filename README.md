# Xcode SwiftUI App Template

A repo to track how the "App" project template, with SwiftUI life cycle, changes across version of Xcode.

### Why?

Every now and again, it comes handy to see how the template changes to learn about changes in the frameworks and in the ~~best~~ default practices that Apple implicitly suggests through its templates.

### How?

1. With the newest version of Xcode, create a new App project with SwiftUI life cycle and "Include Tests" checked calling it "SwiftUI-Xcode-Template*", saving it in a folder outside this repo
2. Create a new branch in this repo, e.g. `xcode-13.0-beta-4`
3. `rm -rf SwiftUI-Xcode-Template*`
4. `cp -r /path/to/new/project/SwiftUI-Xcode-Template* .`
5. Commit the changes and open a PR. Opening a PR is useful because it will give a dedicated place where to compare and leave comments.

**Caveat** Unfortunately, Xcode generates new identifiers in the project based on a logic that I'm sure is documented somewhere but I haven't found yet. This makes the diff for the project file quite noisy 😔.
