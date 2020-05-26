# Covariance-Based Sample Selection for Heterogeneous Data: Applications to Gene Expression and Autism Risk Gene Detection

# Author Contributions Checklist Form

## Data

### Abstract

This dataset contains microarray gene expression samples from brain tissue of
varying spatiotemporal properties. This dataset was first used in “Kang, H. J.,
Kawasawa, Y. I., Cheng, F., Zhu, Y., Xu, X., Li, M., Sousa, A. M., Pletikos, M.,
Meyer, K. A., Sedmak, G., et al. (2011). Spatio-temporal transcriptome of the
human brain. Nature, 478(7370):483–489.”


### Availability 

The specific dataset we use is derived from a publicly available dataset
(https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE25219). Our lab
restructured that data so it would be amendable for a convenient analysis in R.


### Description 

Permissions: The original data is publicly available. Future authors who wish to
use this dataset should cite Kang et al. (2011).

Licensing information: None

Link to data:
https://github.com/linnylin92/covarianceSelection/raw/master/newGenexp.RData

Data provenance: As stated above, the original data is posted at
https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE25219.

File format: R Data format
Metadata: Provided in more detail in
https://github.com/linnylin92/covarianceSelection/tree/master/covarianceSelection
specifically for “brainspan_id” (stating information on the brains used
to gather this data).
Version information: None

## Code

### Abstract

We provide the code to reproduce the simulations, analysis, results and figures,
all located and documented in our GitHub repository,
https://github.com/linnylin92/covarianceSelection.

### Description

Delivery: Our functions critical for the analysis are bundled into an R package
called covarianceSelection, and we provide and document the R code to
reproduce the simulations, analysis, results and figures.

Licensing information: MIT +file LICENSE

Link to code/repository: https://github.com/linnylin92/covarianceSelection

Version information: Currently at commit #275, possibly higher at the time of
review for minor fixes/cleanup and updates in the README.


### Optional Information 

Hardware requirements: Computer that can run Git, R and install the necessary
R packages. Our analysis was run on a server with 10 cores, but our GitHub
README provides instructions to tweak the number of cores used if needed.

The procedure we develop in our paper (Section 6) has two parts: the Stepdown
method and the largest quasi-clique method. The Stepdown procedure shown in
https://github.com/linnylin92/covarianceSelection/blob/master/main/step4_subject
selection.R, which takes about 8 hours to complete on the server for our
analysis, while the quasi-clique method takes a few minutes.

Supporting software requirements: Our R package (and subsequent analyses,
figures, etc.) depend on the following R packages:
 DBI (1.0.0)
 dequer (2.0.1)
 devtools (2.2.1)
 doMC (1.3.6)
 foreach (1.4.7)
 glmnet (3.0)
 hash (2.2.6.1)
 huge (1.3.4)
 igraph (1.2.4.1)
 MASS (7.3.51.4)
 Matrix (1.2.17)
 org.Hs.eg.db (3.8.2)

## Instructions for Use

### Reproducibility 

All the simulations, analyses, results and figures can be reproduced. The specific instructions
are provided in the README file in our GitHub repository
(https://github.com/linnylin92/covarianceSelection/blob/master/README.md

Since we provide numerous unit tests for our code, it should be suitable for other analyses. The
functions in the NAMESPACE of our R package
(https://github.com/linnylin92/covarianceSelection/blob/master/covarianceSelection/NAMESPAC
E) are meant to be able to used by other researchers, and we have provided documentation for
each of these functions.