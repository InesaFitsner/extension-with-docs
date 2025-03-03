# extension-with-docs
ExtensionWithDocs control for Flet

## Installation

Add dependency to `pyproject.toml` of your Flet app:

* **Git dependency**

Link to git repository:

```
dependencies = [
  "extension-with-docs @ git+https://github.com/MyGithubAccount/extension-with-docs",
  "flet>=0.27.4",
]
```

* **PyPi dependency**  

If the package is published on pypi.org:

```
dependencies = [
  "extension-with-docs",
  "flet>=0.27.4",
]
```

Build your app:
```
flet build macos -v
```

## Documentation

[Link to documentation](https://MyGithubAccount.github.io/extension-with-docs/)
