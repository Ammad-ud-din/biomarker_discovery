


drugResponse = data$drugResponse
geneExp = data$geneExpression
write.csv(geneExp,'~/Projects/Wazzeh/biomarker_discovery/data/gdsc_gene_expression.csv')
write.csv(drugResponse,'~/Projects/Wazzeh/biomarker_discovery/data/gdsc_drug_response.csv')

#
grid=10^seq(10,-2,length=100)
