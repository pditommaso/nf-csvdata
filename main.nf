params.input = '/Users/pditommaso/Desktop/Samplesheets/nfcore_chipseq110_samplesheet_test_full_6cols.csv' 

channel
  .fromPath(params.input)
  .splitCsv()
  .view()