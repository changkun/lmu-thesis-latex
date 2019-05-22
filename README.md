# LaTeX Template for LMU Munich Theses

📔 A LaTeX template for LMU Master/Bachelor Theis *paper* and *beamer*.

## Quick start

```bash
make draft   # build a draft version with watermark
make release # build the release version without watermark
make slides  # bulid your presentation slides
```

See [draft](thesis.pdf) and [release](thesis-release.pdf), and [slides](slides.pdf) for a preview.

## Template structure

The following structure illustrates the most relevant folders and files:

```bash
├── Makefile              # build your thesis
├── images                # place your figures
├── literatures           
│   ├── bib.tex           # change for citing style
│   └── list.bib          # place your literature in bib format
├── src
│   └── ch01-intro.tex    # place your chapters here
└── thesis.tex            # fill metadata and import new chapters here
```

You must install LaTeX for using this template:

- Mac user: [MacTex](https://www.tug.org/mactex/)
- Linux user: `sudo apt-get install texlive-full`
- Windows user: [TexLive](https://www.tug.org/texlive/windows.html)

## Contributes

Easiest way to contribute is to provide feedback! We would love to hear what you like and what you think is missing.
[Issue](https://github.com/changkun/lmu-thesis-latex/issues/new) and [PRs](https://github.com/changkun/lmu-thesis-latex/pulls) are also welcome.

## License

The template is released under a [MIT](./LICENSE) license.

**Note: The document (thesis) that build on this template fall outside the license, 
users are not restricted to declare the use of this template.
However, we encourage you cite this project for acknowledgement.**