cwlVersion: v1.0
class: Workflow
doc: updated description testing 1.9.2! Descriptor description update default version
dct:creator:
  foaf:name: Kathy Tran
  foaf:mbox: august5test@email.com

inputs:
  input_file: File

outputs:
  output_file:
    type: File
    outputSource: md5sum/output_file

steps:
  md5sum:
    run: md5sum-tool.cwl
    in:
      input_file: input_file
    out: [output_file]
