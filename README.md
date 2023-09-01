# stat20handout-pdf Format

## Installing

```bash
quarto add stat20/stat20handout
```

This will install the extension.

## Using

It is designed for handouts that students will write on, therefore it maximizes writing space with a small title block, smaller font, and slimmer margins.

How it works:

1. It uses the `fancyhdr` package to create a very slim horizontal title block at the top of the document followed by a horizontal rule.
2. The title block recognizes three yaml keys: `title`, `subtitle` and `affiliation`. They will display in the title block as `affiliation subtitle: title`.

## Example

Here is the source code for a minimal sample document: [template.qmd](template.qmd).

