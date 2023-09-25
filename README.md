# Git beyoned the basics - workshop

Slides for the workshop "Git beyone the basics" at CodersHQ.

Live version of the slides [here](https://alchatti.github.io/ws-git-beyond-basics)

## Sessions

- 22DEC11 @ CodersHQ

## Quick start

To start the slide show:

- `npm install`
- `npm run dev`
- visit http://localhost:3030

Edit the [slides.md](./slides.md) to see the changes.

Learn more about Slidev on [documentations](https://sli.dev/).

## Build

- To build the slide show you add the `gh-pages` branch as worktree

```bash
git worktree add -b gh-pages ../ws-git-beyond-basics-gh-pages
```

- Then build the slide using `make.sh` script

```bash
./make.sh
```

## Change log

- **23MAR03**
	- Added CodersHq logo & site QR code
	- Published the slides

- **22DEC11**
	- Initial version
