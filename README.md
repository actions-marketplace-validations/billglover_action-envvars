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
steps:
- name: sha-short
  uses: billglover/action-envvars@v2
  run: |
  echo "GITHUB_SHA_SHORT: $GITHUB_SHA_SHORT"
  echo "GITHUB_SHA_SHORTEST: $GITHUB_SHA_SHORTEST"
```