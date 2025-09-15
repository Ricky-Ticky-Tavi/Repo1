#!/bin/bash
grep "[^non]coding" gene_results.txt | sed 's/\s0/\t100/g' > coding_genes.txt
END