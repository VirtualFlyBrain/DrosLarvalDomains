overlap between a neural volume and a compartment domain is stored in cubic micrometres.
The sizes (in cubic micrometres) of the domains and neural volumes can be found from the TSVs.

Compartment Overlap is stored in the CompMatrix.nrrd file with the nrrd column indices matching those of the "OverlapTSVColumn" in compartmentList.tsv and the row indices matching the neural volumes of the OverlapTSVRow in the neuronList.tsv.
The CompMatrix.tsv stores the same information but in tsv format and but has an extra index column for the Neuron "FewtremCode" name and an extra row for the domainIndex.

DomainIndex must match the Index in the compartment domain file, IndexKey.tsv in refData.


Note:
<li> As a CB domain is painted for both sides as one domain, so volume SIP overlap will be amount of neuron in total (both sides). i.e. here overlap is:
(voxels in neuron) n ( (voxels in left side of domain) u (voxels in right side of domain) )
<li> The VNC is different: since the a VNC domain is painted for each individual side so volume A1dl r will overlap with neurons only innervating the right side but not those inntervating only the left.
