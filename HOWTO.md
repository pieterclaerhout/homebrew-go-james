First, create a GitHub release and upload the assets

Update the recipe to include the correct version.

Use the following command to calculate the checksum:

```
shasum -a 256 name-of-your-file | awk '{printf $1}'
```
