"""Mirror of release info

TODO: generate this file from GitHub API"""

# The integrity hashes can be computed with
# shasum -b -a 384 [downloaded file] | awk '{ print $1 }' | xxd -r -p | base64
TOOL_VERSIONS = {
    "0.5.0": {
        "darwin_arm64": "sha384-OAeijDd0O/prcvc8wHX9wmEbP9I7gHAD0uqjzIgkw5f2h4hV7YGHdxQwltantIK7",
        "linux_arm64": "sha384-09FXKBxJXHPp+oHaigvnIuVagkV4uCGgZCa9cMCNHIe+2v15cVC55MCOWMgADuze",
        "darwin_amd64": "sha384-R88hzlzA46Z14sXkzGfkXhY6NBWCTuu45BMbkyNH3ymJyJ5pFDQrpc0eM/WAjjp/",
        "linux_amd64": "sha384-JFi7T9QUmLy9EWCqDxUiQQfqPSDgWrWuHs6HveOQ32bLyuXtB0W6iZPSezWMijSq",
    },
}
