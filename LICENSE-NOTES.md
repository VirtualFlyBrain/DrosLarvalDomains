# Licensing notes

This repository holds image data, not software, and until August 2026 it carried no
licence at all — which meant, strictly, that no reuse was permitted. The `LICENSE`
file at the root now states the terms.

## CC BY 4.0

The contents are released under the Creative Commons Attribution-ShareAlike 4.0
International licence, matching the terms Virtual Fly Brain publishes for its own
template and domain data.

This covers:

- `template/` — the L3 CNS neuroglian (BP-104) template, its brain and VNC
  sub-volumes, the LPS-oriented volume and the surface mesh
- `combinedIndexFiles/`, `individualDomainFiles/` — the painted domain index
  volumes and per-domain files
- `refData/` — `IndexKey.tsv` and the loader notebooks
- `CompartmentOverlap/` — the neuron-by-compartment overlap matrix

## Attribution

The template is served on Virtual Fly Brain as "L3 CNS template - Wood2018"
(`VFB_00049000`): <https://virtualflybrain.org/reports/VFB_00049000>

Until a citable publication exists, please cite this repository's archived release
DOI and credit the Virtual Fly Brain Consortium.

## Contributors

Domain painting, index definitions and the compartment-overlap analysis in this
repository are the work of several people; see the commit history. Anyone reusing
this material should credit the repository as a whole rather than any single author.

In August 2026 the licence was changed again, from CC BY-SA 4.0 to **CC BY 4.0**, to match the licence named in Virtual Fly Brain's own publication (Court et al. 2023, *Front. Physiol.* 14:1076533) and to allow deposition in EMBL-EBI archives, which accept CC0 or CC BY 4.0 but not ShareAlike. This widens permissions; it does not narrow them.
