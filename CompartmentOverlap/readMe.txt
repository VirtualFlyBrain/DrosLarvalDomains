overlap between a neural volume and a compartment domain is stored in cubic micrometres.
The sizes (in cubic micrometres) of the domains and neural volumes can be found from the TSVs.

Compartment Overlap is stored in the CompMatrix.nrrd file with the nrrd column indices matching those of the "OverlapTSVColumn" in compartmentList.tsv and the row indices matching the neural volumes of the OverlapTSVRow in the neuronList.tsv.
The CompMatrix.tsv stores the same information but in tsv format and but has an extra index column for the Neuron "FewtremCode" name and an extra row for the domainIndex.

DomainIndex must match the Index in the compartment domain file, IndexKey.tsv in refData.
