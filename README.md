# Background
SDV has become an overused buzzword in the automotive industry with ambitions and capabilities declared by industry stakeholders as "software-defined" drastically differing. The ambiguity of the language hurts conciseness of discussion.

# Project Scope
[Eclipse SDV-LVL (Eclipse Software-Defined Vehicle Levels of Value & Lifecycle)](https://github.com/eclipse-sdv-lvl) provides a vendor-neutral framework for assessing the maturity of software-defined vehicles. This taxonomy establishes a common and stable terminology for classifying the technical capabilities of software-intensive vehicles and their impact on the customer experience. Additionally, it offers insights into key enablers—both technical and organizational—that influence architecture, development processes, and business structures essential for building such vehicles.

# Project Goal
Just as the [SAE Levels of Driving Automation SAE-J3016](https://www.sae.org/blog/sae-j3016-update) helped to level-set discussion on autonomous driving, the Eclipse SDV-LVL defines a common terminology/taxonomy for capabilities of SDV. In the field of highly automated driving the industry has converged to a concise language, where there is a universal understanding of what constitutes a Level 3 function. This project defines a comparable language.

To support industry-wide adoption, all descriptions and visuals developed in this project are made accessible and usable for anyone including for commercial use.

As a consequence of the primary goal (definition of taxonomy and stable language), Eclipse SDV-LVL maintains stability in the structure and semantics of its levels. When adaptations are necessary, the focus is on extensions and clarifications rather than altering fundamental meanings. Meanwhile, the perspective on enablers and key characteristics of software-defined vehicles will evolve over time to keep pace with technological and organizational advancements.

Furthermore, the project favors brevity and conciseness over completeness. Any taxonomy will exhibit grey areas which are expected. Rather than expanding the levels to cover a multitude of “shades of grey”, simplicity is favored. This also holds true to the section of enablers where a complete and unequivocal list is impossible to create. 

## Scope of usage and committed artifacts
The resources of this project are intended to be used freely in communication for stakeholders in the context of software-defined vehicles including for commercial use. Derivative work is explicitly permitted and encouraged, e.g. branding in company-specific communication. Change of semantics is strongly discouraged to maintain the project goal of establishing concise language.

In order to keep the artifacts of this project usable for everyone, text assets should remain as text-only resources. Graphics contributions are encouraged to be made in freely editable formats.

## Contributing
This is not your typical open-source project. It does not include source-code but rather text-resources and graphics. It relies on finding an acceptable consensus on terminology. If you would like to contribute, please raise a pull-request and expect discussion ;)


## Website and slide build
The project now ships two generated HTML outputs from the same source content:
- `build/index.html` renders the website/poster view.
- `build/slide.html` renders a widescreen slide export view that can be printed to PDF.

Build them locally with:

```sh
make clean && make all
```

## Template customization
- Edit the level content in `docs/Lvl0-desc.adoc` to `docs/Lvl5-desc.adoc`.
- Edit the shared layout in `docs/page-body.adoc`.
- Edit the shared theme and print styling in `docs/stylesheet.css`.
- The entry points are `docs/SDV-level.adoc` for the website and `docs/SDV-level-slide.adoc` for the slide export.

A more detailed customization guide is available in `docs/TEMPLATE.md`.
