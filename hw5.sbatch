#!/bin/bash
grep "[^non]coding" gene_results.txt > coding_genes.txt
sed -i 's/\s0/\t100/g' coding_genes.txt

