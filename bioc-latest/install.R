# Update
BiocManager::install(version = '3.13', ask=FALSE)

# CRAN
install.packages(c("tools", "stringr", "rmarkdown", "pheatmap", "UpSetR",
                   "statmod", "topologyGSA", "gRbase", "igraph",
                   "mclust", "Rtsne", "uwot", "rgl"))

# Bioconductor
BiocManager::install(c("Rsamtools", "GenomicAlignments", "GEOquery", 
                       "SummarizedExperiment",
                       "EDASeq", "DESeq2", "BSgenome",
                       "Rsubread", "edgeR", "impute", "samr",
                       "EnrichmentBrowser", "ReportingTools",
                       "globaltest", "pathview", "clipper",
                       "RUVSeq", "sva", "SingleCellExperiment",
                       "scater", "scran", "scry", "mbkmeans",
                       "clusterExperiment", "slingshot"), version="3.13")

# Data packages
BiocManager::install(c("airway", "curatedTCGAData", "recount", "TENxPBMCData"),
                     version="3.13")

# Annotation packages
BiocManager::install(c("TxDb.Hsapiens.UCSC.hg19.knownGene",
                       "EnsDb.Hsapiens.v86",
                       "BSgenome.Hsapiens.NCBI.GRCh38"), version="3.13")

# Github
BiocManager::install(c("koncina/unilur",
                       "drisso/yeastRNASeqRisso2011",
                       "drisso/fletcher2017data"))

# Renku's utility
devtools::install_git("https://renkulab.io/gitlab/cchoirat/renkur.git")
library(renkur)