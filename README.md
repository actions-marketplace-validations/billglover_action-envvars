# Set Useful Environment Variables

This action sets environment variables that may be useful in GitHub Actions.

* `GITHUB_SHA_SHORT` - the short form of the git commit sha
* `GITHUB_SHA_SHORTEST` - the shortest form of the git commit sha

## Inputs

None

## Outputs

None

## Example usage

```yaml
on: [push]

jobs:
  demo:
    runs-on: ubuntu-latest
    name: demo
    steps:
    - name: checkout
      uses: actions/checkout@master

    - name: set envvars
      uses: billglover/action-envvars@v1

    - name: print envvars
      run: |
        echo "GITHUB_SHA_SHORT: $GITHUB_SHA_SHORT"
        echo "GITHUB_SHA_SHORTEST: $GITHUB_SHA_SHORTEST"
```