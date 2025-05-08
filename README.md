# Comparative structural and evolutionary studies of synaptic vesicle proteins including synaptic vesicle glycoprotein 2 family, synaptophysin, synaptogyrins, and their AlphaFold3 predicted water-soluble QTY variants

This repository contains data and scripts used to analyze synaptic vesicle proteins and their QTY variants, combining evolutionary conservation (ConSurf), structural predictions (AlphaFold), functional state modeling (DeepTHMM), genetic statistical analysis (R), and molecular dynamics.

## Contact
#### For any inquiries related to the paper and data, please contact: taner.karagol@gmail.com

## Contents

- [Consurf/](./Consurf) – ConSurf conservation scores  
- [Structures/](./Structures) – AlphaFold protein structures  
- [Genetic Analysis/](./Genetic%20Analysis) – R scripts for analysis  
- [DeepTMHMM/](./DeepTMHMM) – Predicted functional states from DeepTHMM
- [Molecular Dynamics/](./Molecular%20Dynamics) – Molecular Dynamics simulations input and output files
- Supplementary Information.pdf
- Tables

## Usage

- Evalutionary analysis (R code):
  Required packages: Generalcorr, PResiduals, RVAideMemoire

  Note: Due to the high volume of input data and the nature of partial correlation analysis, the runtime of the code may be lengthy. For faster results, we recommend using a CPU cluster.

To run the analysis, source the following R scripts:
  ```R
  source("synaptic-vesicle-proteins-QTY/Consurf/R calculations/CONSURAlaninecause.r", chdir = TRUE)
  source("synaptic-vesicle-proteins-QTY/Consurf/R calculations/CONSURVTcause.r", chdir = TRUE)
  source("synaptic-vesicle-proteins-QTY/Consurf/R calculations/ConsurfSPEARMAN.r", chdir = TRUE)
  ```
  
- AlphaFold structures (PDB) can be visualized with PyMOL or Chimera  

- The output from DeepTMHMM can be found in the DeepTMHMM folder. Additionally, the results are included in the [Synaptic vesicle proteins.pdf](./Structures/Synaptic_vesicle_proteins.pdf) file.

- Molecular Dynamics: Output graphs are included in the results folder. To rerun the analysis from the beginning, run GROMACS with the input files and the updated README and production.mdp files provided in the results folder. The comparative dynamics output can be recreated using the ChimeraX session files available in the [Comparative_results_ChimeraX folder](.Molecular%20Dynamics/Comparative_results_ChimeraX).


## Abstract

Proteins within synaptic vesicles, including the synaptic vesicle glycoprotein 2 family, synaptophysin, and synaptogyrins, are crucial for neurotransmitter release and overall synaptic function, influencing numerous neurological and physiological processes. Although these proteins are vital and hold promise as therapeutic targets, their study is complicated due to their location within the cell membrane. To overcome these difficulties, we performed structural bioinformatics and evolutionary analyses on these synaptic vesicle proteins and their water-soluble variants, which were designed using the QTY code. This approach involves systematically replacing hydrophobic amino acids L (leucine), V (valine), I (isoleucine), and F (phenylalanine) with hydrophilic amino acids Q (glutamine), T (threonine), and Y (tyrosine).

The QTY variants generated in our study, despite having significant differences in their transmembrane sequences (ranging from 45.34% to 54.65%), exhibited similar values for both isoelectric points (pI) and molecular weights. The modification substantially reduced their hydrophobic surfaces without causing major structural alterations. AlphaFold3 predictions indicated that these QTY variants maintained remarkable structural similarity, with RMSD values between 0.434Å and 1.872Å.  Furthermore, our research identified several QTY and reverse QTY variants in genomic databases, which we examined for their phenotypic and topological properties. By integrating evolutionary statistics, we provided new insights into the evolutionary dynamics of alpha-helices with diverse chemical properties. Our data suggest that QTY variants of synaptic vesicle proteins could be valuable assets for research in structural biology, evolutionary studies, and medicine, potentially leading to innovative therapeutic strategies for a range of conditions.

Key Words: Hydrophobic to hydrophilic alpha-helix conversion, Membrane protein design, Synaptic vesicle proteins, QTY code, Water-soluble integral membrane proteins.
